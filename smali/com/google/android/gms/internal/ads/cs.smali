.class public final Lcom/google/android/gms/internal/ads/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cs;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/cs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/cs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LH0/m;

    iget-object v0, v0, LH0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast p0, LH0/m;

    invoke-virtual {p0}, LH0/m;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v1, LH0/m;

    iget-object v1, v1, LH0/m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast p0, LH0/m;

    invoke-virtual {p0}, LH0/m;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private final b()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/serverinterface/batch/task/GetUserProfileTask;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LW7/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/serverinterface/batch/task/GetUserProfileTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lr8/a;

    invoke-direct {v1, p0}, Lr8/a;-><init>(Ljava/lang/Object;)V

    const-string p0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "getUserProfile"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LG0/f;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Need to show China Dialog"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_8

    invoke-static {v0}, LW7/b;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lr7/b;->d:Lr7/b;

    if-nez p0, :cond_2

    const-class p0, Lr7/b;

    monitor-enter p0

    :try_start_0
    new-instance v4, Lr7/b;

    invoke-direct {v4, v0}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v4, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    sget-object p0, Lr7/b;->d:Lr7/b;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v4, Lu7/b;->a:[Lu7/b;

    const-string v4, "profile"

    invoke-virtual {p0, v4}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "requestModelInfo : fail due to no feature config, wait for updating policy"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p0, Lu7/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p0, "user_id"

    invoke-static {v0, p0}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v3, p0}, Lr8/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    new-instance p0, Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "getModel(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LM9/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getAppVersionName(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LJ6/i;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getRunestoneId(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v10, "all"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, LM7/b;->a:LM7/a;

    sget-object v4, LM7/a;->a:LM7/a;

    if-ne v3, v4, :cond_6

    const-string v3, "stg-api.runestone.samsung.com"

    goto :goto_2

    :cond_6
    const-string v3, "api.runestone.samsung.com"

    :goto_2
    const-string v4, "https"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v3, LL7/a;

    invoke-static {v2, v3}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL7/a;

    sget-object v3, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;

    invoke-virtual {v3, v0, p0}, Lcom/samsung/android/rubin/server/internal/contract/header/UserProfileHeader;->getHeader(Landroid/content/Context;Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/model/UserprofileRequestInfo;->getPeriodType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lcom/samsung/android/rubin/server/internal/contract/query/UserProfileQuery;->getQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v4, "v2"

    invoke-interface {v2, v4, v3, p0}, LL7/a;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LXd/c;

    move-result-object p0

    new-instance v2, LA1/v0;

    invoke-direct {v2, v0, v1}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p0, v2}, LXd/c;->u(LXd/f;)V

    goto :goto_6

    :cond_7
    :goto_3
    const-string p0, "requestModelInfo : fail due to no domain"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v3, p0}, Lr8/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v3, p0}, Lr8/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/serverinterface/batch/task/GetUserProfileTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LQ1/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Null service connection"

    invoke-virtual {v0, v1, p0}, LQ1/h;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, LZ6/b;

    invoke-direct {v2, p0}, LZ6/b;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, LQ1/h;->c:LZ6/b;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x2

    :try_start_2
    iput p0, v0, LQ1/h;->a:I

    iget-object p0, v0, LQ1/h;->f:LQ1/j;

    iget-object p0, p0, LQ1/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LQ1/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LQ1/g;-><init>(LQ1/h;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LQ1/h;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LQ1/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, LQ1/i;

    iget p0, p0, LQ1/i;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LQ1/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/i;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timing out request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LQ1/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    new-instance p0, LH7/b;

    const-string v2, "Timed out waiting for response"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, LQ1/i;->b(LH7/b;)V

    invoke-virtual {v0}, LQ1/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/cs;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LGb/g;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LGb/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, LGb/g;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/m;

    iget-object v1, v0, Landroidx/appcompat/widget/m;->c:Lm/i;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lm/i;->e:Lm/g;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Lm/g;->d(Lm/i;)V

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/m;->h:Lm/v;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g;

    invoke-virtual {p0}, Lm/r;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lm/r;->e:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v2}, Lm/r;->d(ZZ)V

    :goto_1
    iput-object p0, v0, Landroidx/appcompat/widget/m;->Y:Landroidx/appcompat/widget/g;

    :cond_5
    :goto_2
    iput-object v3, v0, Landroidx/appcompat/widget/m;->a0:Lcom/google/android/gms/internal/ads/cs;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LXd/p;

    invoke-static {v0}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    invoke-interface {v0, p0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, LT9/h;

    iget-object v0, v0, LT9/h;->c:LM9/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast p0, LT9/g;

    invoke-virtual {v0, p0}, LM9/b;->A(LM9/c;)V

    return-void

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, La6/X;

    invoke-direct {v2}, La6/X;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v3, LT5/b;

    iget-object v5, v3, LT5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v5, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;Ljava/lang/String;)LU5/a;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v0, "Not Supported IntentCategory, category="

    invoke-static {v0, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    iget-object p0, v3, LT5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;

    invoke-static {p0, v5, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;LU5/a;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p0, "Trigger event is empty"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/Y;

    if-eqz v5, :cond_9

    iget-boolean v6, v5, La6/Y;->b:Z

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, v5, La6/Y;->a:La6/W;

    iget-object v7, v2, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, La6/X;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_4
    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/Y;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    iget-object v3, v1, La6/Y;->a:La6/W;

    iget-object v5, v2, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, La6/X;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "TpoContext="

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, La6/X;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TpoSnapshot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v0

    iget-object v1, v2, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->insertTpoEventList(Ljava/util/Collection;)V

    invoke-static {p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;La6/X;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/signin/internal/zak;

    iget-object v5, v0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    move v2, v4

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, LT1/t;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v4, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v4, :cond_14

    iget-object v2, p0, LT1/t;->h:LB1/j;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget v3, LV1/a;->b:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, LV1/g;

    if-eqz v5, :cond_11

    check-cast v4, LV1/g;

    :goto_8
    move-object v3, v4

    goto :goto_9

    :cond_11
    new-instance v4, LV1/z;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_13

    iget-object v0, p0, LT1/t;->e:Ljava/util/Set;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    iput-object v3, v2, LB1/j;->d:Ljava/lang/Object;

    iput-object v0, v2, LB1/j;->e:Ljava/lang/Object;

    iget-boolean v1, v2, LB1/j;->a:Z

    if-eqz v1, :cond_16

    iget-object v1, v2, LB1/j;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-interface {v1, v3, v0}, LS1/c;->a(LV1/g;Ljava/util/Set;)V

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v0}, LB1/j;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LT1/t;->h:LB1/j;

    invoke-virtual {v0, v2}, LB1/j;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, LT1/t;->g:Lw2/a;

    invoke-interface {p0}, LS1/c;->k()V

    goto :goto_c

    :cond_15
    iget-object v0, p0, LT1/t;->h:LB1/j;

    invoke-virtual {v0, v5}, LB1/j;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_16
    :goto_b
    iget-object p0, p0, LT1/t;->g:Lw2/a;

    invoke-interface {p0}, LS1/c;->k()V

    :goto_c
    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v1, LB1/j;

    iget-object v5, v1, LB1/j;->f:Ljava/lang/Object;

    check-cast v5, LT1/d;

    iget-object v5, v5, LT1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, LB1/j;->c:Ljava/lang/Object;

    check-cast v6, LT1/a;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/m;

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    iget v6, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v6, :cond_18

    move v4, v2

    :cond_18
    if-eqz v4, :cond_1a

    iput-boolean v2, v1, LB1/j;->a:Z

    iget-object p0, v1, LB1/j;->b:Ljava/lang/Object;

    check-cast p0, LS1/c;

    invoke-interface {p0}, LS1/c;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v0, v1, LB1/j;->a:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LB1/j;->d:Ljava/lang/Object;

    check-cast v0, LV1/g;

    if-eqz v0, :cond_1b

    iget-object v1, v1, LB1/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {p0, v0, v1}, LS1/c;->a(LV1/g;Ljava/util/Set;)V

    goto :goto_d

    :cond_19
    :try_start_1
    invoke-interface {p0}, LS1/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v3, v1}, LS1/c;->a(LV1/g;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Failed to get service from broker."

    invoke-interface {p0, v1}, LS1/c;->d(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v5, p0, v3}, LT1/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v5, p0, v3}, LT1/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_1b
    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, LS5/r;

    iget-object v0, v0, LS5/r;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HeadingEventMonitor;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs;->d()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs;->c()V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs;->b()V

    return-void

    :pswitch_a
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Online Shopping UrlLogging received"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "uri"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, LN5/r;

    if-eqz v2, :cond_1c

    iget-object v2, p0, LN5/r;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getUrlKeywordDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/UrlKeywordDatabase;->readWebLog(J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)V

    :cond_1c
    iget-object v0, p0, LN5/r;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;Z)V

    iget-object p0, p0, LN5/r;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;Z)V

    return-void

    :pswitch_b
    const/4 v2, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    const-string v6, "EXTRA_REQUEST_CODE"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, LN5/p;

    iget-object v5, p0, LN5/p;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)V

    iget-object p0, p0, LN5/p;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->readLastOnlineShoppingEvent()La6/F;

    move-result-object v5

    if-nez v5, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-static {p0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->n(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Online Shopping Alarm receiver "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " alarm code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eq v2, v0, :cond_20

    const/16 v0, 0x14

    if-eq v2, v0, :cond_1f

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_1e

    goto :goto_e

    :cond_1e
    const-string v0, "Online Shopping Event, FINISH_ONLINE_SHOPPING"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, v5, La6/F;->c:I

    iput-wide v6, v5, La6/F;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, v5, La6/F;->e:J

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->updateOnlineShoppingEvent(La6/F;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lz4/y;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;

    invoke-static {v1, v0, v2}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/G;)V

    goto :goto_e

    :cond_1f
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;Z)V

    goto :goto_e

    :cond_20
    iput v1, v5, La6/F;->c:I

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getOnlineShoppingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/OnlineShoppingEventDatabase;->updateOnlineShoppingEvent(La6/F;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/OnlineShoppingEventMonitor;Z)V

    :goto_e
    return-void

    :pswitch_c
    const-string v0, "com.samsung.intent.action.CHECK_SIOP_LEVEL"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, LK6/d;

    if-eqz v0, :cond_21

    iget-object v0, p0, LK6/d;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->checkSystemOverheated(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V

    iget-object p0, p0, LK6/d;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)V

    goto :goto_f

    :cond_21
    const-string v0, "com.sec.android.app.camera.ACTION_CAMERA_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LK6/d;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V

    iget-object p0, p0, LK6/d;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)V

    goto :goto_f

    :cond_22
    const-string v0, "com.sec.android.app.camera.ACTION_CAMERA_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LK6/d;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-static {v0, v4}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;Z)V

    iget-object p0, p0, LK6/d;->a:Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/utils/cmh/SystemEventMonitor;)V

    :cond_23
    :goto_f
    return-void

    :cond_24
    :pswitch_d
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    sget-object v1, Lfa/j;->a:Lfa/j;

    invoke-static {v1, v0}, LGb/y;->i(Lfa/i;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, LJb/i;

    invoke-virtual {v0}, LJb/i;->l()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_11

    :cond_25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    add-int/2addr v4, v2

    const/16 v1, 0x10

    if-lt v4, v1, :cond_24

    iget-object v1, v0, LJb/i;->c:LLb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, LLb/l;->g(Lfa/i;Ljava/lang/Runnable;)V

    :goto_11
    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LJ/f;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LJ/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, Lx6/b;

    iget-object v0, v0, Lx6/b;->b:Ljava/lang/Object;

    check-cast v0, LD/b;

    if-eqz v0, :cond_26

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LD/b;->i(Landroid/graphics/Typeface;)V

    :cond_26
    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LI1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/internal/ads/Ch;

    aget-object p0, p0, v4

    if-eqz p0, :cond_27

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    iget-object v0, v0, LI1/b;->e:Lcom/google/android/gms/internal/ads/An;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/An;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    goto :goto_12

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_27
    :goto_12
    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LI1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_5
    iget-object v1, v0, LI1/a;->c:Lcom/google/android/gms/internal/ads/L2;

    iget-object v2, v0, LI1/a;->a:Landroid/content/Context;

    iget-object v4, v0, LI1/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/L2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/M2; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_13

    :catch_1
    move-exception v1

    const-string v2, "Failed to append the click signal to URL: "

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v4, "TaggingLibraryJsInterface.recordClick"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v0, LI1/a;->h:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LGb/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, LHb/e;

    invoke-virtual {v0, p0}, LGb/g;->B(LGb/t;)V

    return-void

    :pswitch_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs;->a()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, LGb/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast p0, LGb/S;

    invoke-virtual {v0, p0}, LGb/g;->B(LGb/t;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, LF0/a;

    iget-object v0, v0, LF0/a;->a:Ly0/n;

    iget-object v0, v0, Ly0/n;->f:Ly0/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly0/e;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v4, v0, Ly0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/q;

    if-nez v4, :cond_28

    iget-object v0, v0, Ly0/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly0/q;

    goto :goto_14

    :catchall_3
    move-exception p0

    goto :goto_17

    :cond_28
    :goto_14
    if-eqz v4, :cond_29

    iget-object v3, v4, Ly0/q;->e:LG0/q;

    monitor-exit v2

    goto :goto_15

    :cond_29
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_15
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, LG0/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, LF0/a;

    iget-object v0, v0, LF0/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v1, LF0/a;

    iget-object v1, v1, LF0/a;->f:Ljava/util/HashMap;

    invoke-static {v3}, Landroidx/fragment/app/K;->e(LG0/q;)LG0/j;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v1, LF0/a;

    iget-object v1, v1, LF0/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, LF0/a;

    iget-object v1, p0, LF0/a;->h:LG0/u;

    iget-object p0, p0, LF0/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, LG0/u;->e(Ljava/lang/Iterable;)V

    monitor-exit v0

    goto :goto_16

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :cond_2a
    :goto_16
    return-void

    :goto_17
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LP/e;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LP/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2b
    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LC1/E;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "admob"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iput-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    iput-object v1, v0, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "use_https"

    iget-boolean v3, v0, LC1/E;->h:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, LC1/E;->h:Z

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "content_url_opted_out"

    iget-boolean v3, v0, LC1/E;->w:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, LC1/E;->w:Z

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "content_url_hashes"

    iget-object v3, v0, LC1/E;->i:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LC1/E;->i:Ljava/lang/String;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "gad_idless"

    iget-boolean v3, v0, LC1/E;->k:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, LC1/E;->k:Z

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "content_vertical_opted_out"

    iget-boolean v3, v0, LC1/E;->x:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, LC1/E;->x:Z

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "content_vertical_hashes"

    iget-object v3, v0, LC1/E;->j:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LC1/E;->j:Ljava/lang/String;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "version_code"

    iget v3, v0, LC1/E;->t:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LC1/E;->t:I

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "app_settings_json"

    iget-object v3, v0, LC1/E;->p:Lcom/google/android/gms/internal/ads/Ua;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ua;->e:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v3, "app_settings_last_update_ms"

    iget-object v4, v0, LC1/E;->p:Lcom/google/android/gms/internal/ads/Ua;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/Ua;->f:J

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v1, Lcom/google/android/gms/internal/ads/Ua;

    invoke-direct {v1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/Ua;-><init>(Ljava/lang/String;J)V

    iput-object v1, v0, LC1/E;->p:Lcom/google/android/gms/internal/ads/Ua;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "app_last_background_time_ms"

    iget-wide v3, v0, LC1/E;->q:J

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LC1/E;->q:J

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "request_in_session_count"

    iget v3, v0, LC1/E;->s:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LC1/E;->s:I

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "first_ad_req_time_ms"

    iget-wide v3, v0, LC1/E;->r:J

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LC1/E;->r:J

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "never_pool_slots"

    iget-object v3, v0, LC1/E;->u:Ljava/util/Set;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, LC1/E;->u:Ljava/util/Set;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "display_cutout"

    iget-object v3, v0, LC1/E;->y:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LC1/E;->y:Ljava/lang/String;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "app_measurement_npa"

    iget v3, v0, LC1/E;->C:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LC1/E;->C:I

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "sd_app_measure_npa"

    iget v3, v0, LC1/E;->D:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LC1/E;->D:I

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "sd_app_measure_npa_ts"

    iget-wide v3, v0, LC1/E;->E:J

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LC1/E;->E:J

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "inspector_info"

    iget-object v3, v0, LC1/E;->z:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LC1/E;->z:Ljava/lang/String;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "linked_device"

    iget-boolean v3, v0, LC1/E;->A:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, LC1/E;->A:Z

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "linked_ad_unit"

    iget-object v3, v0, LC1/E;->B:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LC1/E;->B:Ljava/lang/String;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    iget-object v3, v0, LC1/E;->l:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LC1/E;->l:Ljava/lang/String;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    iget-object v3, v0, LC1/E;->n:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LC1/E;->n:Ljava/lang/String;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    iget-object v3, v0, LC1/E;->m:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LC1/E;->m:Ljava/lang/String;

    iget-object p0, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v1, "gad_has_consent_for_cookies"

    iget v3, v0, LC1/E;->o:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LC1/E;->o:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-instance p0, Lorg/json/JSONObject;

    iget-object v1, v0, LC1/E;->f:Landroid/content/SharedPreferences;

    const-string v3, "native_advanced_settings"

    const-string v4, "{}"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LC1/E;->v:Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception p0

    goto :goto_19

    :catch_2
    move-exception p0

    :try_start_b
    const-string v1, "Could not convert native advanced settings to json object"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-virtual {v0}, LC1/E;->m()V

    monitor-exit v2

    return-void

    :goto_19
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :pswitch_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, LB5/k;

    if-eqz v3, :cond_2c

    iget-object v2, p0, LB5/k;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->l(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V

    goto :goto_1a

    :cond_2c
    const-string v3, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    const-class v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, LB5/k;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)V

    :cond_2d
    :goto_1a
    iget-object p0, p0, LB5/k;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;J)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LB1/e;

    iget-object v0, v0, LB1/e;->c:Ljava/lang/Object;

    check-cast v0, LB1/a;

    iget-object v0, v0, LB1/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1a
    const-string v0, "Could not remove data dir of overflow model store"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast p0, LAd/o;

    invoke-virtual {p0}, LAd/o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v1}, Ljc/b;->a(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1b

    :catch_3
    move-exception p0

    sget-object v1, LAd/u;->z:Lorg/slf4j/Logger;

    invoke-interface {v1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return-void

    :catchall_6
    move-exception p0

    :try_start_e
    invoke-static {v1}, Ljc/b;->a(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v1

    sget-object v2, LAd/u;->z:Lorg/slf4j/Logger;

    invoke-interface {v2, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    throw p0

    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, LA1/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Lh2/a;

    invoke-static {p0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object v0, v0, LA1/u0;->k:Ljava/lang/Object;

    check-cast v0, Lu1/h;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ts;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/bs;

    if-eqz v1, :cond_2f

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/bs;->R(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2f
    :goto_1d
    :try_start_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->C0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_5

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/bs;->n(Ljava/lang/Object;)V

    goto :goto_1e

    :catch_5
    move-exception v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/bs;->R(Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/bs;->R(Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/cs;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Zp;

    const-class v1, Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v9;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/bs;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zp;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
