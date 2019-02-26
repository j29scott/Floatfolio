% BEGIN LICENSE BLOCK
% Version: CMPL 1.1
%
% The contents of this file are subject to the Cisco-style Mozilla Public
% License Version 1.1 (the "License"); you may not use this file except
% in compliance with the License.  You may obtain a copy of the License
% at www.eclipse-clp.org/license.
% 
% Software distributed under the License is distributed on an "AS IS"
% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied.  See
% the License for the specific language governing rights and limitations
% under the License. 
% 
% The Original Code is  The ECLiPSe Constraint Logic Programming System. 
% The Initial Developer of the Original Code is  Cisco Systems, Inc. 
% Portions created by the Initial Developer are
% Copyright (C) 2006 Cisco Systems, Inc.  All Rights Reserved.
% 
% Contributor(s): 
% 
% END LICENSE BLOCK
%
% This file tells lib(eplex) what optimizer version to expect
% on a particular machine. Add lines of the form:
%
%	licence(Hostname, Solver, Version, LicStr, LicNum).
% E.g.
%	licence('breeze',  xpress, '1326icp', default, 0). % OEM XPRESS-MP Version 13.26
%	licence('cow.ic.ac.uk',  cplex, '80', '', 0).	% CPLEX Version 8.0
%
% The hostname must match the result of get_flag(hostname,H),
% converted to an atom. On some machines, this is just a name,
% on others it is the complete internet domain name.
%
% Version number is the concatenation of the major and minor version
% numbers, with a trailing icp indicating an OEM version.
%
% The meaning of LicStr and LicNum depends on the optimizer:
%
% CPLEX:
%	LicStr:	environment settings for runtime licences, e.g.
%			"CPLEXLICENSE=/usr/local/cplexlic.ptr"
%	LicNum:	serial number for runtime licences
%
% XPRESS-MP:
%	LicStr:	atom default if OEM version used.
%               Otherwise: directory where the licence (.pwd) files are located
%			   (overrides value of XPRESS environment variable)
%	LicNum:	unused
%
% If a machine has both optimizers and lib(eplex) is called (rather than
% lib(eplex_cplex) or lib(eplex_xpress)) the first one will be loaded.
%

licence('breeze.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('breeze.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('breeze.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('breeze.icparc.ic.ac.uk', xpress, '1326icp', default, 0). %doesn't run 14
licence('tempest.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('tempest.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('tempest.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('tempest.icparc.ic.ac.uk', cplex, '65', '', 0).
%licence('tempest.icparc.ic.ac.uk', xpress, '1525', '/usr/local/eclipse/xosl15/lic', 0).
licence('tempest.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('tempest.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('zephyr.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('zephyr.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('zephyr.icparc.ic.ac.uk', cplex, '75', '', 0).
%licence('zephyr.icparc.ic.ac.uk', xpress, '1525', '/usr/local/eclipse/xosl15/lic', 0).
licence('zephyr.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('zephyr.icparc.ic.ac.uk', xpress, '1326icp', default, 0).

% older farms cannot run CPLEX 8+ (need glibc 2.2)
licence('horse.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('horse.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('horse.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('horse.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('pig.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('pig.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('pig.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('pig.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('sheep.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('sheep.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('sheep.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('sheep.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('cow.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('cow.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('cow.icparc.ic.ac.uk', xpress, '1326icp', default, 0).

licence('dog.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('dog.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('dog.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('cat.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('cat.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('cat.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('hen.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('hen.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('chicken.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('chicken.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('goose.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('goose.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('turkey.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('turkey.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('goat.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('goat.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('salmon.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('salmon.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('ox.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('ox.icparc.ic.ac.uk', xpress, '1326icp', default, 0).

% ostrich defaults to CPLEX 8.1 as PT license does not work with 9.0
licence('ostrich.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('ostrich.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('ostrich.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('ostrich.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('ostrich.icparc.ic.ac.uk', xpress, '1326icp', default, 0).

licence('alpaca.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('alpaca.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('alpaca.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('alpaca.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('alpaca.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('ant.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('ant.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('ant.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('ant.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('ant.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('buffalo.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('buffalo.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('buffalo.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('buffalo.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('buffalo.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('camel.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('camel.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('camel.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('camel.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('camel.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('chinchilla.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('chinchilla.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('chinchilla.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('chinchilla.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('chinchilla.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('crab.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('crab.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('crab.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('crab.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('crab.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('deer.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('deer.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('deer.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('deer.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('deer.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('donkey.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('donkey.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('donkey.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('donkey.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('donkey.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('duck.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('duck.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('duck.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('duck.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('duck.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('worm.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('worm.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('worm.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('worm.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('worm.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('elk.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('elk.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('elk.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('elk.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('elk.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('emu.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('emu.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('emu.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('emu.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('emu.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('llama.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('llama.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('llama.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('llama.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('llama.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('lobster.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('lobster.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('lobster.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('lobster.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('lobster.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('mink.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('mink.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('mink.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('mink.icparc.ic.ac.uk', cplex, '65', '', 0).
%licence('mink.icparc.ic.ac.uk', xpress, '1427','/usr/local/eclipse/xosl14/lic/i386_linux', 0).
%licence('mink.icparc.ic.ac.uk', xpress, '1525','/usr/local/eclipse/xosl15/lic', 0).
licence('mink.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('mule.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('mule.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('mule.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('mule.icparc.ic.ac.uk', cplex, '65', '', 0).
%licence('mule.icparc.ic.ac.uk', xpress, '1427','/usr/local/eclipse/xosl14/lic/i386_linux', 0).
%licence('mule.icparc.ic.ac.uk', xpress, '1525','/usr/local/eclipse/xosl15/lic', 0).
licence('mule.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('oyster.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('oyster.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('oyster.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('oyster.icparc.ic.ac.uk', cplex, '65', '', 0).
%licence('oyster.icparc.ic.ac.uk', xpress, '1427','/usr/local/eclipse/xosl14/lic/i386_linux', 0).
%licence('oyster.icparc.ic.ac.uk', xpress, '1525','/usr/local/eclipse/xosl15/lic', 0).
licence('oyster.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('rabbit.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('rabbit.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('rabbit.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('rabbit.icparc.ic.ac.uk', cplex, '65', '', 0).
%licence('rabbit.icparc.ic.ac.uk', xpress, '1427','/usr/local/eclipse/xosl14/lic/i386_linux', 0).
%licence('rabbit.icparc.ic.ac.uk', xpress, '1525','/usr/local/eclipse/xosl15/lic', 0).
licence('rabbit.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('bee.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('bee.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('bee.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('bee.icparc.ic.ac.uk', cplex, '65', '', 0).
%licence('bee.icparc.ic.ac.uk', xpress, '1427','/usr/local/eclipse/xosl14/lic/i386_linux', 0).
%licence('bee.icparc.ic.ac.uk', xpress, '1525','/usr/local/eclipse/xosl15/lic', 0).
licence('bee.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('mouse.icparc.ic.ac.uk', cplex, '90', '', 0).
licence('mouse.icparc.ic.ac.uk', cplex, '81', '', 0).
licence('mouse.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('mouse.icparc.ic.ac.uk', cplex, '65', '', 0).
licence('mouse.icparc.ic.ac.uk', xpress, '1601', '/usr/local/eclipse/xosl16/lic', 0).
%licence('mouse.icparc.ic.ac.uk', xpress, '1427','/usr/local/eclipse/xosl14/lic/i386_linux', 0).
%licence('mouse.icparc.ic.ac.uk', xpress, '1525','/usr/local/eclipse/xosl15/lic', 0).
licence('mouse.icparc.ic.ac.uk', xpress, '1427icp', default, 0).

%licence('arsenal.icparc.ic.ac.uk', xpress, '1525', '\\\\Tempest\\Eclipse\\xosl15\\lic\\i386_nt\\arsenal', 0).
licence('arsenal.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('arsenal.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
% i386_nt need their own Xpress 15 license files for each machine, as
% "this_host" in the license file has to be changed to the machine name
% Xpress 15.25 does not work with Windows NT! (Fixed with patched dll from
% Dash 2005-02-25)
%licence('southfields.icparc.ic.ac.uk', xpress, '1525', '\\\\Tempest\\Eclipse\\xosl15\\lic\\i386_nt\\southfields', 0).
licence('southfields.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('southfields.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
licence('southfields.icparc.ic.ac.uk', xpress, '1326icp', default, 0).
licence('morden.icparc.ic.ac.uk', cplex, '75', '', 0).
licence('morden.icparc.ic.ac.uk', xpress, '1427icp', default, 0).
% for some reason, morden cannot reliably return the full path name. We
% provide the alternative short names here...
licence('morden', cplex, '75', '', 0).
licence('morden', xpress, '1427icp', default, 0).

% By default, try to use XPRESS-MP (OEM or old student mode)
% Note that on Linux, 1427icp will only load with glibc > 2.0
licence(_, osi, clpcbc, '', 0).
licence(_, osi, symclp, '', 0).
%licence(_, osi, glpk, '', 0).
licence(_Default, xpress, '1427icp', default, 0).
licence(_Default, xpress, '1326icp', default, 0).
