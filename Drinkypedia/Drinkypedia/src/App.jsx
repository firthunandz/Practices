import {BrowserRouter, Routes, Route} from 'react-router-dom'

function App() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path='/' element={<h1>Drinkypedia Home Page</h1>} />
        <Route path='/drinklist' element={<h1>Drinks List</h1>} />
        <Route path='/drinklist/drink/:id' element={<h1>Drink</h1>} />
        <Route path='/drinklist/add' element={<h1>Add Drink</h1>} />
      </Routes>
    </BrowserRouter>
  )
}

export default App