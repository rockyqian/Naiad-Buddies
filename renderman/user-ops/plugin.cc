// -----------------------------------------------------------------------------
//
// plugin.cc
//
// Main plugin file
//
// Copyright (c) 2011 Exotic Matter AB.  All rights reserved.
//
// This material  contains the  confidential and proprietary information of
// Exotic  Matter  AB  and  may  not  be  modified,  disclosed,  copied  or 
// duplicated in any form,  electronic or hardcopy,  in whole or  in  part, 
// without the express prior written consent of Exotic Matter AB.
//
// This copyright notice does not imply publication.
//
//    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
//    "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,  INCLUDING,  BUT NOT 
//    LIMITED TO,  THE IMPLIED WARRANTIES OF  MERCHANTABILITY AND FITNESS
//    FOR  A  PARTICULAR  PURPOSE  ARE DISCLAIMED.  IN NO EVENT SHALL THE
//    COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//    INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
//    BUT  NOT LIMITED TO,  PROCUREMENT OF SUBSTITUTE GOODS  OR  SERVICES; 
//    LOSS OF USE,  DATA,  OR PROFITS; OR BUSINESS INTERRUPTION)  HOWEVER
//    CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,  STRICT
//    LIABILITY,  OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)  ARISING IN
//    ANY  WAY OUT OF THE USE OF  THIS SOFTWARE,  EVEN IF ADVISED OF  THE
//    POSSIBILITY OF SUCH DAMAGE.
//
// -----------------------------------------------------------------------------

#include "Renderman-Particle.h"
#include "Renderman-Mesh.h"
#include "Renderman-Rib-Write.h"

#include "Delight-Particle.h"
#include "Delight-Mesh.h"
#include "Delight-Rib-Write.h"

extern "C" {

// -----------------------------------------------------------------------------
    
NI_EXPORT bool
BeginPlugin(NtForeignFactory* factory)
{
    NiSetForeignFactory(factory);
    return true;
}

// -----------------------------------------------------------------------------
   
NI_EXPORT bool
EndPlugin()
{
    return true;
}

// -----------------------------------------------------------------------------

NI_EXPORT Nb::Object*
UserOpAlloc(const NtCString type, const NtCString name)
{
    // IMPORTANT: typenames are case insensitive!
    const NtString typeName = NtString(type).toLower();
    if(typeName == "renderman-particle")
        return new Renderman_Particle(name);
    if(typeName == "renderman-mesh")
        return new Renderman_Mesh(name);
    if(typeName == "renderman-rib-write")
        return new Renderman_Rib_Write(name);

    if(typeName == "delight-particle")
        return new Delight_Particle(name);
    if(typeName == "delight-mesh")
        return new Delight_Mesh(name);
    if(typeName == "delight-rib-write")
        return new Delight_Rib_Write(name);

    NB_ERROR("NOT plugin: Don't know how to make user op: " << type);
    return 0;
}
   
// -----------------------------------------------------------------------------

} // extern "C"
