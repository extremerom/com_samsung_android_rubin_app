.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L1;
.implements Lcom/google/android/gms/internal/ads/Rr;
.implements LNd/e;
.implements LDa/Q;
.implements LZ/e;
.implements Landroidx/recyclerview/widget/o0;
.implements Ld9/e;
.implements Lcom/samsung/android/sdk/healthdata/i;


# static fields
.field public static c:Lf4/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf4/f;->a:I

    iput-object p2, p0, Lf4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQa/r;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf4/f;->a:I

    const-string v0, "packageFragment"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO7/r;

    invoke-direct {v0, p1}, LO7/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Lf4/f;
    .locals 2

    const-class v0, Lf4/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf4/f;->c:Lf4/f;

    if-nez v1, :cond_0

    new-instance v1, Lf4/f;

    invoke-direct {v1, p0}, Lf4/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf4/f;->c:Lf4/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lf4/f;->c:Lf4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Health data service is connected."

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/sdk/healthdata/f;

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Ls5/b;

    iget-object v1, p0, Ls5/b;->d:Lcom/samsung/android/sdk/healthdata/j;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/f;-><init>(Lcom/samsung/android/sdk/healthdata/j;)V

    iget-wide v1, p0, Ls5/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;

    sget-object v3, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->a:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    const-string v4, "start_time"

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;-><init>(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v5, p0, Ls5/b;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;

    sget-object v5, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->c:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    invoke-direct {v3, v5, v4, v1}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;-><init>(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;Ljava/lang/String;Ljava/lang/Number;)V

    filled-new-array {v3}, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->a(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/healthdata/e;

    invoke-direct {v2}, Lcom/samsung/android/sdk/healthdata/e;-><init>()V

    const-string v3, "com.samsung.health.exercise"

    iput-object v3, v2, Lcom/samsung/android/sdk/healthdata/e;->a:Ljava/lang/String;

    const-string v8, "end_time"

    const-string v9, "time_offset"

    const-string v5, "deviceuuid"

    const-string v6, "exercise_type"

    const-string v7, "start_time"

    const-string v10, "duration"

    const-string v11, "location_data"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/healthdata/e;->b([Ljava/lang/String;)V

    iput-object v1, v2, Lcom/samsung/android/sdk/healthdata/e;->b:Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

    iput-object v4, v2, Lcom/samsung/android/sdk/healthdata/e;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v2, Lcom/samsung/android/sdk/healthdata/e;->d:I

    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/e;->a()Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/healthdata/f;->a(Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)Lcom/samsung/android/sdk/internal/healthdata/j;

    move-result-object v0

    iget-object v1, p0, Ls5/b;->g:Ln4/d;

    invoke-virtual {v0, v1}, LJ8/b;->c(Lcom/samsung/android/sdk/healthdata/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Ls5/b;->e:Ls5/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ls5/a;->a(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/M1;)V
    .locals 0

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ads/is;
    .locals 6

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LI1/b;

    iget-object v1, v0, LI1/b;->c:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "BANNER"

    invoke-virtual/range {v0 .. v5}, LI1/b;->o3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/id;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id;->D:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/is;

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/K;

    iget v0, p0, Landroidx/recyclerview/widget/K;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public d(ILjava/lang/Exception;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/L;

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/L;

    iget-object p1, p1, Landroidx/recyclerview/widget/L;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public f(Landroid/content/Intent;)V
    .locals 0

    const/high16 p0, 0x14000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Health data service is disconnected."

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;ILd9/h;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 5

    iget-object v0, p4, Ld9/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    invoke-virtual {v0}, LW8/c;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "h"

    const-string p1, "fail to get redirection intent. webid is null"

    invoke-static {p0, p2, p1}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast v2, Lm8/h;

    iget-object v3, p4, Ld9/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lm8/h;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast v3, Lm8/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "h"

    const-string p1, "fail to get redirection intent. not launchable when adding browsable category"

    invoke-static {p0, p2, p1}, LJ4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p4, Ld9/h;->b:Ljava/lang/String;

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Lm8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "smpcontent://"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "url"

    if-eqz p0, :cond_3

    invoke-virtual {p5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p4, Ld9/h;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p0}, Lf4/f;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p3, "webid"

    invoke-virtual {p0, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, p4, Ld9/h;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p5, "webid"

    invoke-virtual {p0, p5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "invalid redirection url. no url query parameter in redirection url"

    const-string v4, "h"

    if-nez v0, :cond_e

    invoke-static {p5, p4}, Lm8/h;->a(Ljava/lang/String;Ld9/h;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, p4}, Lf4/f;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_d

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    if-eqz p6, :cond_6

    invoke-static {p1, p2}, Lm8/h;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string p5, "smpPK"

    invoke-virtual {p4, p5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    :goto_1
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lf4/f;->r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    invoke-static {p1}, LY8/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p5, "mcc"

    invoke-virtual {p0, p5, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_8
    sget-object p4, LQ8/b;->e:LQ8/b;

    invoke-static {p3}, Lu/f;->c(I)I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_b

    const/4 p5, 0x2

    if-eq p3, p5, :cond_a

    const/4 p5, 0x3

    if-eq p3, p5, :cond_9

    goto :goto_3

    :cond_9
    sget-object p4, LQ8/b;->h:LQ8/b;

    goto :goto_3

    :cond_a
    sget-object p4, LQ8/b;->g:LQ8/b;

    goto :goto_3

    :cond_b
    sget-object p4, LQ8/b;->f:LQ8/b;

    :goto_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget p3, p4, LQ8/b;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "fbid"

    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :goto_4
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p4, 0x14000000

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p4, "h"

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "redirect : "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LR8/a;->Q(Landroid/content/Context;)LR8/a;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    const-string p4, "landingredirected"

    invoke-virtual {p0, p1, p4, p2}, LR8/a;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, LR8/a;->c()V

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_5
    return-object p3

    :cond_d
    invoke-static {v4, p2, v3}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_e
    invoke-static {v4, p2, v3}, LJ4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LT8/l;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public i(LNd/a;ILNd/a;I)V
    .locals 5

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LNd/a;->b:[LGd/a;

    aget-object v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p3, LNd/a;->b:[LGd/a;

    aget-object v3, v2, p4

    add-int/lit8 v4, p4, 0x1

    aget-object v2, v2, v4

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, LFd/b;

    invoke-virtual {p0, v1, v0, v3, v2}, LFd/b;->i(LGd/a;LGd/a;LGd/a;LGd/a;)V

    invoke-virtual {p0}, LFd/b;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFd/b;->o(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LFd/b;->o(I)Z

    :goto_0
    if-ne p1, p3, :cond_4

    iget v1, p0, LFd/b;->c:I

    if-ne v1, v2, :cond_4

    sub-int v1, p2, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, LNd/a;->b:[LGd/a;

    aget-object v0, v1, v0

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v1

    sub-int/2addr v0, v2

    if-nez p2, :cond_3

    if-eq p4, v0, :cond_5

    :cond_3
    if-nez p4, :cond_4

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0, p2}, LNd/a;->b(LFd/b;I)V

    invoke-virtual {p3, p0, p4}, LNd/a;->b(LFd/b;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/K;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/K;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/K;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K;->E()I

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/L;

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/L;

    iget-object p1, p1, Landroidx/recyclerview/widget/L;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public n(LTa/d;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Connection with Samsung Health is not available"

    invoke-static {v2, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, LTa/d;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/4 v5, 0x6

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_8

    :cond_1
    iget-object v6, p1, LTa/d;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/pm/PackageManager;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v7, "com.sec.android.app.samsungapps"

    invoke-virtual {v6, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v6, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    iget-boolean p1, p1, LTa/d;->a:Z

    if-eqz p1, :cond_8

    :catch_0
    :cond_3
    :goto_0
    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    const-string p1, "Please make Samsung Health available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "Please agree with Samsung Health policy"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p1, "Please enable Samsung Health"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p1, "Please upgrade Samsung Health"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string p1, "Please install Samsung Health"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, Ls5/b;

    iget-object p0, p0, Ls5/b;->e:Ls5/a;

    if-eqz p0, :cond_9

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ls5/a;->a(I)V

    :cond_9
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string p5, "aid"

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, LB/j;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "h"

    if-eqz v0, :cond_1

    const-string p0, "fail to put click feedback path. aid is null"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v3"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "feedback"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "aid"

    invoke-virtual {v0, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p5, "mid"

    invoke-virtual {v0, p5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, LY8/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    if-nez p5, :cond_2

    const-string p5, "a"

    const-string v2, "fail to get sdk version(int)"

    invoke-static {p5, v2}, LJ4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, -0x1

    goto :goto_0

    :cond_2
    const-string v2, "com.samsung.android.sdk.smp.sdkvint"

    invoke-virtual {p5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p5

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk version of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x2e15a8

    if-ge p5, v2, :cond_4

    invoke-virtual {p0}, LW8/c;->A1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p0, "fail to put click feedback path. webid is null"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p5, "webid"

    invoke-virtual {v0, p5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LW8/c;->y1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p0, "fail to put click feedback path. smpid is null"

    invoke-static {v1, p0}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p5, "smpid"

    invoke-virtual {v0, p5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "put click feedback path extra : "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "com.samsung.android.sdk.smp.EXTRA_FEEDBACK_PATH"

    invoke-virtual {p3, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sdk.smp.EXTRA_SENDER_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sdk.smp.EXTRA_MID"

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.android.sdk.smp.LINK_TYPE"

    invoke-virtual {p3, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, LO7/r;

    iget-object p0, p0, LO7/r;->a:Ljava/lang/Object;

    check-cast p0, LF7/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LF7/k;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lf4/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf4/f;->b:Ljava/lang/Object;

    check-cast p0, LQa/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQa/r;->i:Lrb/i;

    sget-object v1, LQa/r;->m:[Lua/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
