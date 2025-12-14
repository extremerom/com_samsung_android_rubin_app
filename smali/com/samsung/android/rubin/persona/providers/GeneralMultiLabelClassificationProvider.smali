.class public final Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;
.super LL4/b;
.source "SourceFile"

# interfaces
.implements LGb/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;",
        "LL4/b;",
        "LGb/v;",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lpa/b;

.field public final b:Lpa/b;

.field public final c:Lpa/b;

.field public final d:Lpa/b;

.field public final e:LGb/p0;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lj7/b;->f:Lj7/b;

    sget-object v1, Lj7/b;->g:Lj7/b;

    sget-object v2, Lj7/b;->h:Lj7/b;

    sget-object v3, Lj7/b;->i:Lj7/b;

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->a:Lpa/b;

    iput-object v1, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->b:Lpa/b;

    iput-object v2, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->c:Lpa/b;

    iput-object v3, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->d:Lpa/b;

    invoke-static {}, LGb/y;->c()LGb/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->e:LGb/p0;

    return-void
.end method

.method public static final e(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj7/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7/g;

    iget v1, v0, Lj7/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/g;

    invoke-direct {v0, p0, p3}, Lj7/g;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Lha/c;)V

    :goto_0
    iget-object p3, v0, Lj7/g;->d:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lj7/g;->f:I

    const-string v3, "extra_result"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj7/g;->c:Landroid/os/Bundle;

    iget-object p2, v0, Lj7/g;->b:Landroid/content/Context;

    iget-object p1, v0, Lj7/g;->a:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->a:Lpa/b;

    invoke-interface {v2, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->c()Ll5/C;

    move-result-object v2

    iput-object p0, v0, Lj7/g;->a:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    iput-object p2, v0, Lj7/g;->b:Landroid/content/Context;

    iput-object p3, v0, Lj7/g;->c:Landroid/os/Bundle;

    iput v4, v0, Lj7/g;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, La/a;->e(Ll5/C;Ljava/lang/String;Lha/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0x9

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->c:Lpa/b;

    invoke-interface {v2, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;

    invoke-virtual {v2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;->analyze(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    if-eq v0, v4, :cond_5

    move v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    move-object v1, p3

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p0, 0x2

    invoke-virtual {p3, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :goto_5
    return-object v1
.end method

.method public static final f(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj7/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7/h;

    iget v1, v0, Lj7/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/h;

    invoke-direct {v0, p0, p3}, Lj7/h;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Lha/c;)V

    :goto_0
    iget-object p3, v0, Lj7/h;->b:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lj7/h;->d:I

    const-string v3, "extra_result"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj7/h;->a:Landroid/os/Bundle;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->a:Lpa/b;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->c()Ll5/C;

    move-result-object p0

    iput-object p3, v0, Lj7/h;->a:Landroid/os/Bundle;

    iput v4, v0, Lj7/h;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "select count(*) from general_multi_label_classification where model = ?"

    invoke-static {v4, p2}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Ll5/A;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, Ll5/A;-><init>(Ll5/C;Landroidx/room/u;I)V

    iget-object p0, p0, Ll5/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p0, p1, v2, v0}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "result_contents"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x2

    invoke-virtual {p3, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p3

    :goto_3
    return-object v1
.end method

.method public static final g(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lj7/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj7/i;

    iget v4, v3, Lj7/i;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj7/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj7/i;

    invoke-direct {v3, v0, v2}, Lj7/i;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Lha/c;)V

    :goto_0
    iget-object v2, v3, Lj7/i;->h:Ljava/lang/Object;

    sget-object v4, Lga/a;->a:Lga/a;

    iget v5, v3, Lj7/i;->j:I

    const-string v6, "extra_result"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lj7/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lj7/i;->g:Ljava/lang/String;

    iget-object v1, v3, Lj7/i;->f:Ljava/util/Iterator;

    iget-object v5, v3, Lj7/i;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iget-object v10, v3, Lj7/i;->d:Ljava/lang/String;

    iget-object v11, v3, Lj7/i;->c:Landroid/os/Bundle;

    iget-object v12, v3, Lj7/i;->b:Landroid/content/Context;

    iget-object v13, v3, Lj7/i;->a:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lj7/i;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iget-object v1, v3, Lj7/i;->d:Ljava/lang/String;

    iget-object v5, v3, Lj7/i;->c:Landroid/os/Bundle;

    iget-object v10, v3, Lj7/i;->b:Landroid/content/Context;

    iget-object v11, v3, Lj7/i;->a:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->a:Lpa/b;

    invoke-interface {v10, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    move v0, v8

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->c()Ll5/C;

    move-result-object v11

    iput-object v0, v3, Lj7/i;->a:Ljava/lang/Object;

    iput-object v1, v3, Lj7/i;->b:Landroid/content/Context;

    iput-object v5, v3, Lj7/i;->c:Landroid/os/Bundle;

    iput-object v2, v3, Lj7/i;->d:Ljava/lang/String;

    iput-object v10, v3, Lj7/i;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iput v9, v3, Lj7/i;->j:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2, v3}, La/a;->e(Ll5/C;Ljava/lang/String;Lha/c;)Ljava/io/Serializable;

    move-result-object v11

    if-ne v11, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v0

    move-object v12, v1

    move-object v0, v5

    move-object v5, v10

    move-object v1, v11

    move-object v10, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->b()Ll5/u;

    move-result-object v11

    iput-object v13, v3, Lj7/i;->a:Ljava/lang/Object;

    iput-object v12, v3, Lj7/i;->b:Landroid/content/Context;

    iput-object v0, v3, Lj7/i;->c:Landroid/os/Bundle;

    iput-object v10, v3, Lj7/i;->d:Ljava/lang/String;

    iput-object v5, v3, Lj7/i;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iput-object v1, v3, Lj7/i;->f:Ljava/util/Iterator;

    iput-object v2, v3, Lj7/i;->g:Ljava/lang/String;

    iput v8, v3, Lj7/i;->j:I

    check-cast v11, LH6/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LC1/y;

    const/16 v15, 0x11

    const/4 v8, 0x0

    invoke-direct {v14, v15, v11, v2, v8}, LC1/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v8, v11, LH6/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {v8, v14, v3}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v11, v0

    move-object v0, v2

    :goto_3
    iget-object v2, v13, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->b:Lpa/b;

    invoke-interface {v2, v12}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/c;

    iget-object v8, v2, Ll5/c;->n:Ll5/X;

    invoke-virtual {v8, v0}, Ll5/X;->a(Ljava/lang/String;)V

    iget-object v2, v2, Ll5/c;->n:Ll5/X;

    invoke-virtual {v2, v0}, Ll5/X;->b(Ljava/lang/String;)V

    move-object v0, v11

    const/4 v8, 0x2

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->c()Ll5/C;

    move-result-object v1

    iput-object v0, v3, Lj7/i;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lj7/i;->b:Landroid/content/Context;

    iput-object v2, v3, Lj7/i;->c:Landroid/os/Bundle;

    iput-object v2, v3, Lj7/i;->d:Ljava/lang/String;

    iput-object v2, v3, Lj7/i;->e:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iput-object v2, v3, Lj7/i;->f:Ljava/util/Iterator;

    iput-object v2, v3, Lj7/i;->g:Ljava/lang/String;

    iput v7, v3, Lj7/i;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll5/B;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v10, v5}, Ll5/B;-><init>(Ll5/C;Ljava/lang/String;I)V

    iget-object v1, v1, Ll5/C;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {v1, v2, v3}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v0

    goto :goto_6

    :goto_5
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v5

    :goto_6
    return-object v4
.end method

.method public static final h(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lj7/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj7/j;

    iget v4, v3, Lj7/j;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj7/j;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj7/j;

    invoke-direct {v3, v0, v2}, Lj7/j;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Lha/c;)V

    :goto_0
    iget-object v2, v3, Lj7/j;->h:Ljava/lang/Object;

    sget-object v4, Lga/a;->a:Lga/a;

    iget v5, v3, Lj7/j;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "extra_result"

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lj7/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v3, Lj7/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iget-object v5, v3, Lj7/j;->a:Landroid/os/Bundle;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v3, Lj7/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lj7/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lj7/j;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iget-object v7, v3, Lj7/j;->a:Landroid/os/Bundle;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v3, Lj7/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lj7/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iget-object v5, v3, Lj7/j;->a:Landroid/os/Bundle;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-wide v0, v3, Lj7/j;->g:J

    iget-object v5, v3, Lj7/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lj7/j;->c:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iget-object v8, v3, Lj7/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, Lj7/j;->a:Landroid/os/Bundle;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v13, v7

    move-object v5, v11

    goto/16 :goto_e

    :pswitch_4
    iget-wide v0, v3, Lj7/j;->g:J

    iget-object v5, v3, Lj7/j;->f:Ljava/util/Iterator;

    iget-object v11, v3, Lj7/j;->e:Ljava/util/ArrayList;

    iget-object v12, v3, Lj7/j;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lj7/j;->c:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iget-object v14, v3, Lj7/j;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lj7/j;->a:Landroid/os/Bundle;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v2, v12

    move-object v12, v14

    goto/16 :goto_b

    :pswitch_5
    iget-wide v0, v3, Lj7/j;->g:J

    iget-object v5, v3, Lj7/j;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    iget-object v11, v3, Lj7/j;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Lj7/j;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lj7/j;->a:Landroid/os/Bundle;

    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v2}, Le3/b;->F(Ljava/lang/Object;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_1

    const-string v2, "extra_logs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "retention_period"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v10

    :goto_2
    const/16 v2, 0x1e

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_4

    goto :goto_7

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v14, 0x5a

    if-ne v5, v14, :cond_6

    goto :goto_7

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v14, 0xb4

    if-ne v5, v14, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v14, 0x10e

    if-ne v5, v14, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v14, 0x16d

    if-ne v5, v14, :cond_c

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    :goto_8
    int-to-long v1, v2

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Object;

    const-string v15, "Insertion called!"

    invoke-static {v15, v14}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    :cond_d
    move v0, v8

    goto/16 :goto_13

    :cond_e
    if-eqz v11, :cond_1b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-string v15, "Insertion logs size: "

    invoke-static {v14, v15}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->a:Lpa/b;

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->c()Ll5/C;

    move-result-object v0

    iput-object v13, v3, Lj7/j;->a:Landroid/os/Bundle;

    iput-object v12, v3, Lj7/j;->b:Ljava/lang/Object;

    iput-object v11, v3, Lj7/j;->c:Ljava/lang/Object;

    iput-object v5, v3, Lj7/j;->d:Ljava/lang/Object;

    iput-wide v1, v3, Lj7/j;->g:J

    iput v6, v3, Lj7/j;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12, v3}, La/a;->e(Ll5/C;Ljava/lang/String;Lha/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_15

    :cond_10
    move-wide/from16 v16, v1

    move-object v2, v0

    move-wide/from16 v0, v16

    :goto_9
    check-cast v2, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v13

    move-object v13, v5

    move-object v5, v11

    move-object v11, v14

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;

    iget-object v6, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->b()Ll5/u;

    move-result-object v6

    iput-object v15, v3, Lj7/j;->a:Landroid/os/Bundle;

    iput-object v12, v3, Lj7/j;->b:Ljava/lang/Object;

    iput-object v13, v3, Lj7/j;->c:Ljava/lang/Object;

    iput-object v2, v3, Lj7/j;->d:Ljava/lang/Object;

    iput-object v11, v3, Lj7/j;->e:Ljava/util/ArrayList;

    iput-object v5, v3, Lj7/j;->f:Ljava/util/Iterator;

    iput-wide v0, v3, Lj7/j;->g:J

    iput v8, v3, Lj7/j;->j:I

    check-cast v6, LH6/d;

    iget-object v8, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;->b:Ljava/util/List;

    iget-object v14, v14, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;->a:Ljava/lang/String;

    invoke-virtual {v6, v14, v8, v3}, LH6/d;->G(Ljava/lang/String;Ljava/util/List;Lha/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_12

    goto/16 :goto_15

    :cond_12
    :goto_b
    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_a

    :cond_13
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->c()Ll5/C;

    move-result-object v5

    iput-object v15, v3, Lj7/j;->a:Landroid/os/Bundle;

    iput-object v12, v3, Lj7/j;->b:Ljava/lang/Object;

    iput-object v13, v3, Lj7/j;->c:Ljava/lang/Object;

    iput-object v2, v3, Lj7/j;->d:Ljava/lang/Object;

    iput-object v10, v3, Lj7/j;->e:Ljava/util/ArrayList;

    iput-object v10, v3, Lj7/j;->f:Ljava/util/Iterator;

    iput-wide v0, v3, Lj7/j;->g:J

    iput v7, v3, Lj7/j;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v11, v7}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;

    const-string v11, "<this>"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "model"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Ll5/D;

    iget-object v8, v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassification;->a:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v8}, Ll5/D;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v7, LC1/y;

    const/16 v8, 0x12

    const/4 v11, 0x0

    invoke-direct {v7, v8, v5, v6, v11}, LC1/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v5, v5, Ll5/C;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {v5, v7, v3}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lga/a;->a:Lga/a;

    if-ne v5, v6, :cond_15

    goto :goto_d

    :cond_15
    sget-object v5, Lba/w;->a:Lba/w;

    :goto_d
    if-ne v5, v4, :cond_16

    goto/16 :goto_15

    :cond_16
    move-object v8, v12

    move-object v5, v15

    :goto_e
    invoke-virtual {v13}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->b()Ll5/u;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    iput-object v5, v3, Lj7/j;->a:Landroid/os/Bundle;

    iput-object v13, v3, Lj7/j;->b:Ljava/lang/Object;

    iput-object v2, v3, Lj7/j;->c:Ljava/lang/Object;

    iput-object v10, v3, Lj7/j;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lj7/j;->j:I

    check-cast v6, LH6/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll5/x;

    invoke-direct {v0, v6, v8, v11, v12}, Ll5/x;-><init>(LH6/d;Ljava/lang/String;J)V

    iget-object v1, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {v1, v0, v3}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto/16 :goto_15

    :cond_17
    move-object v0, v2

    move-object v1, v13

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->b()Ll5/u;

    move-result-object v6

    iput-object v5, v3, Lj7/j;->a:Landroid/os/Bundle;

    iput-object v1, v3, Lj7/j;->b:Ljava/lang/Object;

    iput-object v0, v3, Lj7/j;->c:Ljava/lang/Object;

    iput-object v2, v3, Lj7/j;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lj7/j;->j:I

    check-cast v6, LH6/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "select count(*) from general_log where model = ?"

    const/4 v8, 0x1

    invoke-static {v8, v7}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v7

    invoke-virtual {v7, v8, v2}, Landroidx/room/u;->x(ILjava/lang/String;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v11, Ll5/v;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v7, v12}, Ll5/v;-><init>(LH6/d;Landroidx/room/u;I)V

    iget-object v6, v6, LH6/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {v6, v8, v11, v3}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_19

    goto :goto_15

    :cond_19
    :goto_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->c()Ll5/C;

    move-result-object v6

    iput-object v5, v3, Lj7/j;->a:Landroid/os/Bundle;

    iput-object v1, v3, Lj7/j;->b:Ljava/lang/Object;

    iput-object v0, v3, Lj7/j;->c:Ljava/lang/Object;

    iput-object v10, v3, Lj7/j;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Lj7/j;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ll5/B;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v2, v8}, Ll5/B;-><init>(Ll5/C;Ljava/lang/String;I)V

    iget-object v2, v6, Ll5/C;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {v2, v7, v3}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v5

    goto :goto_15

    :cond_1b
    :goto_12
    invoke-virtual {v13, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_14

    :goto_13
    invoke-virtual {v13, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_14
    move-object v4, v13

    :goto_15
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj7/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7/l;

    iget v1, v0, Lj7/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/l;

    invoke-direct {v0, p0, p3}, Lj7/l;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Lha/c;)V

    :goto_0
    iget-object p3, v0, Lj7/l;->d:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lj7/l;->f:I

    const-string v3, "extra_result"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj7/l;->c:Landroid/os/Bundle;

    iget-object p2, v0, Lj7/l;->b:Landroid/content/Context;

    iget-object p1, v0, Lj7/l;->a:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->a:Lpa/b;

    invoke-interface {v2, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->c()Ll5/C;

    move-result-object v2

    iput-object p0, v0, Lj7/l;->a:Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;

    iput-object p2, v0, Lj7/l;->b:Landroid/content/Context;

    iput-object p3, v0, Lj7/l;->c:Landroid/os/Bundle;

    iput v4, v0, Lj7/l;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, La/a;->e(Ll5/C;Ljava/lang/String;Lha/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->d:Lpa/b;

    invoke-interface {v2, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/c;

    invoke-virtual {v2, v1}, Lo5/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassificationContent;

    invoke-direct {v5, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralMultiLabelClassificationContent;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    invoke-virtual {p3, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "result_contents"

    invoke-virtual {p3, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    move-object v1, p3

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p0, 0x2

    invoke-virtual {p3, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final getCoroutineContext()Lfa/i;
    .locals 1

    sget-object v0, LGb/F;->a:LLb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;->e:LGb/p0;

    invoke-static {v0, p0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extra_model"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-static {p0, v0, p1}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance p2, Lj7/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lj7/k;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralMultiLabelClassificationProvider;Landroid/os/Bundle;Ljava/lang/String;Lfa/d;)V

    sget-object p0, Lfa/j;->a:Lfa/j;

    invoke-static {p0, p2}, LGb/y;->o(Lfa/i;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onInsert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
