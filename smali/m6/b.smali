.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6/b;

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm6/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lt6/b;->a:LU8/a;

    sget-object p1, Lt6/a;->a:Lt6/b;

    iput-object p1, p0, Lm6/b;->a:Lt6/b;

    const/4 p1, 0x2

    iput p1, p0, Lm6/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget-object p0, p0, Lm6/b;->a:Lt6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt6/b;->a:LU8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LU8/a;->c(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, LU8/a;->b:LY4/b;

    invoke-virtual {v0, p0}, LY4/b;->c(Ljava/lang/String;)LV6/b;

    move-result-object v0

    iget-object v0, v0, LV6/b;->b:Ljava/lang/Object;

    check-cast v0, Lad/a;

    invoke-interface {v0}, Lad/a;->e()Ljava/io/File;

    move-result-object v0

    const-string v1, "repository.dataDir"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch LZ4/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRepositoryDirectory: Unable to get repository object. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RepositoryManager"

    invoke-static {v0, p0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {v0}, Li6/c;->n(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3e80c6f7a0b5ed8dL    # 1.25E-7

    mul-double/2addr v0, v2

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    :goto_1
    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    int-to-long v6, v5

    const-wide/16 v8, 0x1388

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    iget v6, v1, Lm6/b;->b:I

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Lm6/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/i;

    const-string v8, "time"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/rv;->f(Lb5/i;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-lez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    check-cast v9, Lb5/h;

    iget-object v10, v1, Lm6/b;->a:Lt6/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lt6/b;->e(ILb5/h;)V

    const-string v9, "loc"

    invoke-virtual {v0, v9}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "locAssoc"

    invoke-virtual {v0, v10}, Lb5/i;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v11

    check-cast v11, Lb5/h;

    invoke-virtual {v0, v9}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v9

    check-cast v9, Lb5/h;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "<"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lb5/i;->a(Ljava/lang/String;)Lb5/j;

    move-result-object v0

    invoke-virtual {v0}, Lb5/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "locationAssociation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Ls6/a;->j1:Lb5/c;

    invoke-static {v10}, Lg2/a;->l(Lb5/c;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\n            ASK {\n                ?s "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            }\n        "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEb/o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "repo type : "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " : askQuery : "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "GraphManager"

    invoke-static {v15, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lt6/b;->f(I)LY4/a;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LY4/a;->c(Ljava/lang/String;)Lce/g;

    move-result-object v0

    invoke-virtual {v0}, Lce/g;->a()Z

    move-result v0
    :try_end_0
    .catch LZ4/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch LZ4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch LZ4/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "QUERY RUNTIME ERROR : repo type : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-static {v13, v6, v14}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    if-nez v0, :cond_3

    invoke-static {v6, v11}, Lt6/b;->e(ILb5/h;)V

    invoke-static {v6, v9}, Lt6/b;->e(ILb5/h;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_4
    :goto_5
    return-void
.end method
