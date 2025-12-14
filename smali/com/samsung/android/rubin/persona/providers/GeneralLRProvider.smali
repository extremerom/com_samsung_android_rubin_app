.class public final Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;
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
        "Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;",
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

    sget-object v0, Lj7/b;->b:Lj7/b;

    sget-object v1, Lj7/b;->c:Lj7/b;

    sget-object v2, Lj7/b;->d:Lj7/b;

    sget-object v3, Lj7/b;->e:Lj7/b;

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->a:Lpa/b;

    iput-object v1, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->b:Lpa/b;

    iput-object v2, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->c:Lpa/b;

    iput-object v3, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->d:Lpa/b;

    invoke-static {}, LGb/y;->c()LGb/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->e:LGb/p0;

    return-void
.end method

.method public static final e(Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj7/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7/c;

    iget v1, v0, Lj7/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/c;

    invoke-direct {v0, p0, p3}, Lj7/c;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;Lha/c;)V

    :goto_0
    iget-object p3, v0, Lj7/c;->b:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lj7/c;->d:I

    const/4 v3, 0x1

    const-string v4, "extra_result"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj7/c;->a:Landroid/os/Bundle;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->a:Lpa/b;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->b()Ll5/u;

    move-result-object p0

    iput-object p3, v0, Lj7/c;->a:Landroid/os/Bundle;

    iput v3, v0, Lj7/c;->d:I

    check-cast p0, LH6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "select count(*) from general_log where model = ?"

    invoke-static {v3, p2}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Ll5/v;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, Ll5/v;-><init>(LH6/d;Landroidx/room/u;I)V

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "result_contents"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x2

    invoke-virtual {p3, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p3

    :goto_3
    return-object v1
.end method

.method public static final f(Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj7/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7/d;

    iget v1, v0, Lj7/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/d;

    invoke-direct {v0, p0, p3}, Lj7/d;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;Lha/c;)V

    :goto_0
    iget-object p3, v0, Lj7/d;->e:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lj7/d;->g:I

    const-string v3, "extra_result"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj7/d;->d:Ljava/lang/String;

    iget-object p1, v0, Lj7/d;->c:Landroid/os/Bundle;

    iget-object p2, v0, Lj7/d;->b:Landroid/content/Context;

    iget-object v0, v0, Lj7/d;->a:Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p0

    move-object p0, v0

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->a:Lpa/b;

    invoke-interface {v2, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->b()Ll5/u;

    move-result-object v2

    iput-object p0, v0, Lj7/d;->a:Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;

    iput-object p2, v0, Lj7/d;->b:Landroid/content/Context;

    iput-object p3, v0, Lj7/d;->c:Landroid/os/Bundle;

    iput-object p1, v0, Lj7/d;->d:Ljava/lang/String;

    iput v4, v0, Lj7/d;->g:I

    check-cast v2, LH6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LC1/y;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, p1, v7}, LC1/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {v2, v5, v0}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->b:Lpa/b;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5/c;

    iget-object p2, p0, Ll5/c;->n:Ll5/X;

    invoke-virtual {p2, p1}, Ll5/X;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ll5/c;->n:Ll5/X;

    invoke-virtual {p0, p1}, Ll5/X;->b(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    move-object v1, p3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p0, 0x2

    invoke-virtual {p3, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :goto_4
    return-object v1
.end method

.method public static final g(Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj7/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7/e;

    iget v1, v0, Lj7/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/e;

    invoke-direct {v0, p0, p3}, Lj7/e;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;Lha/c;)V

    :goto_0
    iget-object p3, v0, Lj7/e;->e:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lj7/e;->g:I

    const-string v3, "extra_result"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj7/e;->a:Landroid/os/Bundle;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lj7/e;->d:J

    iget-object p2, v0, Lj7/e;->c:Ll5/u;

    iget-object v2, v0, Lj7/e;->b:Ljava/lang/String;

    iget-object v7, v0, Lj7/e;->a:Landroid/os/Bundle;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    move-object p3, v7

    goto/16 :goto_9

    :cond_3
    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    const-string v7, "extra_labels"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    if-eqz p1, :cond_5

    const-string v8, "retention_period"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    const/16 v8, 0x1e

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x5a

    if-ne v9, v10, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xb4

    if-ne v9, v10, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x16d

    if-ne v9, v10, :cond_f

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_f
    :goto_8
    int-to-long v8, v8

    const/4 p1, 0x0

    new-array v10, p1, [Ljava/lang/Object;

    const-string v11, "Insertion called!"

    invoke-static {v11, v10}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_c

    :cond_10
    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "Insertion size: "

    invoke-static {v10, v11}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v10, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->a:Lpa/b;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->b()Ll5/u;

    move-result-object p0

    iput-object p3, v0, Lj7/e;->a:Landroid/os/Bundle;

    iput-object v2, v0, Lj7/e;->b:Ljava/lang/String;

    iput-object p0, v0, Lj7/e;->c:Ll5/u;

    iput-wide v8, v0, Lj7/e;->d:J

    iput v5, v0, Lj7/e;->g:I

    move-object p2, p0

    check-cast p2, LH6/d;

    invoke-virtual {p2, v2, v7, v0}, LH6/d;->G(Ljava/lang/String;Ljava/util/List;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    goto :goto_e

    :cond_12
    move-wide p0, v8

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sub-long/2addr v7, p0

    iput-object p3, v0, Lj7/e;->a:Landroid/os/Bundle;

    iput-object v6, v0, Lj7/e;->b:Ljava/lang/String;

    iput-object v6, v0, Lj7/e;->c:Ll5/u;

    iput v4, v0, Lj7/e;->g:I

    check-cast p2, LH6/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll5/x;

    invoke-direct {p0, p2, v2, v7, v8}, Ll5/x;-><init>(LH6/d;Ljava/lang/String;J)V

    iget-object p1, p2, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p1, p0, v0}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_e

    :cond_13
    move-object p0, p3

    :goto_a
    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p0

    goto :goto_e

    :cond_14
    :goto_b
    const/4 p0, 0x3

    invoke-virtual {p3, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_d

    :cond_15
    :goto_c
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_d
    move-object v1, p3

    :goto_e
    return-object v1
.end method


# virtual methods
.method public final getCoroutineContext()Lfa/i;
    .locals 1

    sget-object v0, LGb/F;->a:LLb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;->e:LGb/p0;

    invoke-static {v0, p0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;)Ljava/lang/String;
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

    new-instance p2, Lj7/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lj7/f;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralLRProvider;Landroid/os/Bundle;Ljava/lang/String;Lfa/d;)V

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
