INSERT INTO public."Top3" ("createdAt") VALUES(CURRENT_TIMESTAMP);

INSERT INTO public."Todo" (id, title, complete, "top3Id") VALUES(1, 'Research tech', false, 1);
INSERT INTO public."Todo" (id, title, complete, "top3Id") VALUES(2, 'Write article', false, 1);
INSERT INTO public."Todo" (id, title, complete, "top3Id") VALUES(3, 'Publish article', false, 1);
