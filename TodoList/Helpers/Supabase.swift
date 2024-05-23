//
//  Supabase.swift
//  TodoList
//
//  Created by Benjamin Lavallee on 2024-05-21.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://erqjagpeudljqvfciena.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImVycWphZ3BldWRsanF2ZmNpZW5hIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTg0NDUsImV4cCI6MjAzMTg3NDQ0NX0.sFn9VIAVdlyKg2QU1a-LGHGajsXfOVgPSnoOO_42Zs0"
)
