.class public final Ll5/N;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:Ll5/P;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll5/P;Ljava/util/List;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Ll5/N;->b:Ll5/P;

    iput-object p2, p0, Ll5/N;->c:Ljava/util/List;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, Ll5/N;

    iget-object v0, p0, Ll5/N;->b:Ll5/P;

    iget-object p0, p0, Ll5/N;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Ll5/N;-><init>(Ll5/P;Ljava/util/List;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Ll5/N;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Ll5/N;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Ll5/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Ll5/N;->a:I

    sget-object v3, Lba/w;->a:Lba/w;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le3/b;->F(Ljava/lang/Object;)V

    iput v4, v0, Ll5/N;->a:I

    iget-object v2, v0, Ll5/N;->b:Ll5/P;

    check-cast v2, LD7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ll5/N;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp5/b;

    const-string v7, "<this>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ll5/V;

    iget-object v8, v6, LZ5/Q;->a:LZ5/C;

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_2

    iget-wide v11, v8, LZ5/C;->a:J

    move-wide v12, v11

    goto :goto_1

    :cond_2
    move-wide v12, v9

    :goto_1
    iget-object v8, v6, LZ5/Q;->b:LZ5/C;

    if-eqz v8, :cond_3

    iget-wide v8, v8, LZ5/C;->a:J

    move-wide v14, v8

    goto :goto_2

    :cond_3
    move-wide v14, v9

    :goto_2
    iget-object v8, v6, LZ5/Q;->c:LZ5/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v6, LZ5/Q;->d:La6/W;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object/from16 v17, v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    iget-wide v10, v6, LZ5/Q;->e:J

    iget v9, v6, LZ5/Q;->g:F

    iget-object v8, v6, Lp5/b;->n:Ljava/lang/String;

    iget-object v6, v6, Lp5/b;->o:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v19, v8

    move-object v8, v7

    move/from16 v20, v9

    move-object/from16 v9, v18

    move-wide/from16 v21, v10

    move-object/from16 v10, v19

    move-object v11, v6

    move-wide/from16 v18, v21

    invoke-direct/range {v8 .. v20}, Ll5/V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v4, Ll5/U;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v6}, Ll5/U;-><init>(LD7/b;Ljava/util/ArrayList;I)V

    iget-object v2, v2, LD7/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {v2, v4, v0}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lga/a;->a:Lga/a;

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    return-object v3
.end method
