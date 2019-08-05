using System;

using Xamarin.Forms;

namespace SharkID
{
	public class AndroidQueries : ContentPage
	{
		public AndroidQueries()
		{
			Content = new StackLayout
			{
				Children = {
					new Label { Text = "Hello ContentPage" }
				}
			};
		}
	}
}

