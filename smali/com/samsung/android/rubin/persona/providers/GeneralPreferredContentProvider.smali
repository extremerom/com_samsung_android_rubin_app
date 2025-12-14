.class public final Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;
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
        "Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;",
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

.field public final b:LGb/p0;

.field public final c:I

.field public final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lj7/b;->j:Lj7/b;

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->a:Lpa/b;

    invoke-static {}, LGb/y;->c()LGb/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->b:LGb/p0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->c:I

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->d:Landroid/content/UriMatcher;

    const-string p0, "com.samsung.android.rubin.persona.general.preferredcontent"

    const-string v2, "preference/*"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final e(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj7/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7/m;

    iget v1, v0, Lj7/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/m;

    invoke-direct {v0, p0, p3}, Lj7/m;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Lha/c;)V

    :goto_0
    iget-object p3, v0, Lj7/m;->b:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lj7/m;->d:I

    const-string v3, "extra_result"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj7/m;->a:Landroid/os/Bundle;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->a:Lpa/b;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->d()Ll5/P;

    move-result-object p0

    iput-object p3, v0, Lj7/m;->a:Landroid/os/Bundle;

    iput v4, v0, Lj7/m;->d:I

    check-cast p0, LD7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "select count(*) from general_preferred_content_log where model = ?"

    invoke-static {v4, p2}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Ll5/T;

    const/4 v5, 0x2

    invoke-direct {v2, p0, p2, v5}, Ll5/T;-><init>(LD7/b;Landroidx/room/u;I)V

    iget-object p0, p0, LD7/b;->b:Ljava/lang/Object;

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

.method public static final f(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj7/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7/n;

    iget v1, v0, Lj7/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/n;

    invoke-direct {v0, p0, p3}, Lj7/n;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Lha/c;)V

    :goto_0
    iget-object p3, v0, Lj7/n;->d:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lj7/n;->f:I

    const-string v3, "extra_result"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj7/n;->a:Landroid/os/Bundle;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj7/n;->c:Ll5/P;

    iget-object p1, v0, Lj7/n;->b:Ljava/lang/String;

    iget-object p2, v0, Lj7/n;->a:Landroid/os/Bundle;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->a:Lpa/b;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->d()Ll5/P;

    move-result-object p0

    iput-object p3, v0, Lj7/n;->a:Landroid/os/Bundle;

    iput-object p1, v0, Lj7/n;->b:Ljava/lang/String;

    iput-object p0, v0, Lj7/n;->c:Ll5/P;

    iput v5, v0, Lj7/n;->f:I

    move-object p2, p0

    check-cast p2, LD7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll5/Q;

    const/4 v6, 0x0

    invoke-direct {v2, p2, p1, v6}, Ll5/Q;-><init>(LD7/b;Ljava/lang/String;I)V

    iget-object p2, p2, LD7/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p2, v2, v0}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p3

    :goto_1
    iput-object p2, v0, Lj7/n;->a:Landroid/os/Bundle;

    const/4 p3, 0x0

    iput-object p3, v0, Lj7/n;->b:Ljava/lang/String;

    iput-object p3, v0, Lj7/n;->c:Ll5/P;

    iput v4, v0, Lj7/n;->f:I

    check-cast p0, LD7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ll5/Q;

    const/4 v2, 0x1

    invoke-direct {p3, p0, p1, v2}, Ll5/Q;-><init>(LD7/b;Ljava/lang/String;I)V

    iget-object p0, p0, LD7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p0, p3, v0}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p3

    :goto_4
    return-object v1
.end method

.method public static final g(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Landroid/content/Context;Lha/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj7/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7/o;

    iget v1, v0, Lj7/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/o;

    invoke-direct {v0, p0, p3}, Lj7/o;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Lha/c;)V

    :goto_0
    iget-object p3, v0, Lj7/o;->b:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lj7/o;->d:I

    const-string v3, "extra_result"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj7/o;->a:Landroid/os/Bundle;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v5, "extra_labels"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Insertion called!"

    invoke-static {v7, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "Insertion size: "

    invoke-static {v6, v7}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->a:Lpa/b;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->d()Ll5/P;

    move-result-object p0

    iput-object p3, v0, Lj7/o;->a:Landroid/os/Bundle;

    iput v4, v0, Lj7/o;->d:I

    check-cast p0, LD7/b;

    invoke-virtual {p0, v2, p1, v0}, LD7/b;->g(Ljava/lang/String;Ljava/util/List;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object p0, p3

    :goto_2
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p0

    goto :goto_6

    :cond_7
    :goto_3
    const/4 p0, 0x3

    invoke-virtual {p3, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p0, 0x2

    invoke-virtual {p3, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_5
    move-object v1, p3

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final getCoroutineContext()Lfa/i;
    .locals 1

    sget-object v0, LGb/F;->a:LLb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->b:LGb/p0;

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

    new-instance p2, Lj7/p;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lj7/p;-><init>(Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;Landroid/os/Bundle;Ljava/lang/String;Lfa/d;)V

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

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    iget p4, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->c:I

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/rubin/persona/providers/GeneralPreferredContentProvider;->a:Lpa/b;

    invoke-interface {p0, p2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase;->d()Ll5/P;

    move-result-object p0

    check-cast p0, LD7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ll5/L;

    invoke-direct {p2, p0, p1, p3}, Ll5/L;-><init>(LD7/b;Ljava/lang/String;Lfa/d;)V

    sget-object p0, Lfa/j;->a:Lfa/j;

    invoke-static {p0, p2}, LGb/y;->o(Lfa/i;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
