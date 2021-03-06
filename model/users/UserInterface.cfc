/*****

Copyright (c) 2016, Jerome Lepage (j@cfm.io)

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

****/
interface {

	public boolean function isValid();

	public base.model.users.ProfilInterface function getProfil();
	public void function setProfil(required cffwk.model.users.ProfilInterface profil);

	public void function setLogin(required string login);
	public string function getLogin();

	public void function setEmail(required string email);
	public string function getEmail();

	public void function setPassword(required string password);
	public string function getPassword();

	public void function cryptPassword(required string password);
	public boolean function isPasswordMatch(required string password);

}