.class public abstract Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5/c;

.field public final b:Lb5/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lb5/c;Lb5/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c;->a:Lb5/c;

    iput-object p2, p0, Ln6/c;->b:Lb5/c;

    iput p3, p0, Ln6/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lt6/b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln6/c;->a:Lb5/c;

    iget-object v2, v0, Ln6/c;->b:Lb5/c;

    invoke-virtual {v1, v2}, Lb5/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n            SELECT ?a ?b ?c \n            WHERE {\n                ?a ?b ?c .\n                FILTER (?a = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\n            }\n        "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Ln6/c;->c:I

    move-object/from16 v5, p1

    invoke-static {v5, v0, v4}, Lcom/google/android/gms/internal/ads/rv;->o(Lt6/b;ILjava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "c"

    const-string v7, "b"

    const-string v8, "a"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/i;

    invoke-virtual {v5, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v8

    check-cast v8, Lb5/c;

    invoke-virtual {v5, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v7

    check-cast v7, Lb5/c;

    invoke-virtual {v5, v6}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v5

    instance-of v6, v5, Lb5/f;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lb5/f;

    iget-object v6, v6, Lb5/j;->a:Lzc/i;

    check-cast v6, Lzc/b;

    invoke-interface {v6}, Lzc/b;->d0()Lzc/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "iri"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, LCc/y;->j:LCc/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_2

    const-string v10, "http://www.w3.org/2001/XMLSchema#"

    const-string v11, "xsd:"

    invoke-static {v9, v10, v11}, LO9/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v6}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v6

    const-string v9, "value as R4JLiteral).language"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lb5/j;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lb5/j;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid (absolute) IRI: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v5}, Lb5/j;->toString()Ljava/lang/String;

    :goto_1
    invoke-static {v0, v8, v7, v5}, Lt6/b;->c(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-static {v0, v2, v7, v5}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    goto/16 :goto_0

    :cond_4
    const-string v4, "originalPersonIri"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Ls6/a;->w:Lb5/c;

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ls6/a;->z:Lb5/c;

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ls6/a;->A:Lb5/c;

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "\n            SELECT ?rel \n            WHERE {\n                ?p "

    move-object/from16 v16, v2

    const-string v2, " ?rel .\n                ?rel "

    move-object/from16 p0, v6

    const-string v6, " "

    invoke-static {v15, v5, v2, v10, v6}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " .\n                ?p "

    const-string v10, " ?rel2 .\n                ?rel2 "

    invoke-static {v2, v11, v5, v4, v10}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " .\n                ?rel "

    invoke-static {v2, v9, v6, v12, v4}, LA1/G;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " ?rel_type.\n                ?rel2 "

    const-string v5, " ?rel_type.\n                FILTER ( ?rel != ?rel2 )\n            }\n        "

    invoke-static {v2, v14, v4, v13, v5}, Lcom/google/android/gms/internal/ads/rv;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/i;

    const-string v5, "rel"

    invoke-virtual {v4, v5}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    check-cast v4, Lb5/c;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v5}, Lt6/b;->c(ILb5/h;Lb5/c;Lb5/j;)V

    invoke-static {v0, v5, v5, v4}, Lt6/b;->c(ILb5/h;Lb5/c;Lb5/j;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n            SELECT ?a ?b ?c \n            WHERE {\n                ?a ?b ?c .\n                FILTER (?c = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt6/b;->i(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/i;

    invoke-virtual {v2, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v3

    check-cast v3, Lb5/h;

    invoke-virtual {v2, v7}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v4

    check-cast v4, Lb5/c;

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lt6/b;->c(ILb5/h;Lb5/c;Lb5/j;)V

    move-object/from16 v2, v16

    invoke-static {v0, v3, v4, v2}, Lt6/b;->g(ILb5/h;Lb5/c;Lb5/j;)V

    goto :goto_3

    :cond_6
    return-void
.end method
