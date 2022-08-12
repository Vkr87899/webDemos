package com.movieapp.service;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class MovieServiceImpl implements IMovieService {
	
	

	@Override
	public List<String> getBylanguage(String language) {
		// TODO Auto-generated method stub
		if(language.equals("telugu"))
		{
		  return Arrays.asList("billa","nani","pokiri");
		}
		else {
			return Arrays.asList("tangled","avengers","ironman");
		}
			
		
	}
		
	}
	


