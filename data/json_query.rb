chstr.to_json(include: { stores: { include: { store_surveys: {include: {question_surveys: { except: [ :created_at, :updated_at] }}, except: [ :created_at, :updated_at]} }, except: [ :created_at, :updated_at] } }, except: [ :created_at, :updated_at])

chstr[0].stores[0].store_surveys[0].question_surveys.length

question_surveys: { except: [ :created_at, :updated_at] }

