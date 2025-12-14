.class public final synthetic LD4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD4/f;->a:I

    iput-object p3, p0, LD4/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LD4/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget v0, p0, LD4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/serverinterface/batch/task/UpdatePolicyTask;

    iget-object p0, p0, LD4/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Policy update task failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/rubin/upload/util/PolicyHelper;->needToRefreshLogConfig(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp7/d;->j(Landroid/content/Context;Lt7/c;)V

    :cond_1
    const-string p1, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "policy_pref"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "home_context_installed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LP7/d;

    invoke-direct {p1, p0}, LP7/d;-><init>(Landroid/content/Context;)V

    const-string v1, "getHomeContextStatus"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LG0/f;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Need to show China Dialog"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LH7/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_4

    :cond_2
    sget-object v1, Lr7/b;->d:Lr7/b;

    if-nez v1, :cond_3

    const-class v1, Lr7/b;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lr7/b;

    invoke-direct {v2, p0}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_0
    sget-object v1, Lr7/b;->d:Lr7/b;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v2, Lu7/b;->a:[Lu7/b;

    const-string v2, "home-context"

    invoke-virtual {v1, v2}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "requestModelInfo : fail due to no feature config, wait for updating policy"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lu7/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "user_id"

    invoke-static {p0, v0}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, LH7/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v2, LM7/b;->a:LM7/a;

    sget-object v3, LM7/a;->a:LM7/a;

    if-ne v2, v3, :cond_7

    const-string v2, "stg-api.runestone.samsung.com"

    goto :goto_1

    :cond_7
    const-string v2, "api.runestone.samsung.com"

    :goto_1
    const-string v3, "https"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v2, LL7/a;

    invoke-static {v1, v2}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/a;

    sget-object v2, Lcom/samsung/android/rubin/server/internal/contract/header/HomeContextHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/HomeContextHeader;

    invoke-virtual {v2, p0}, Lcom/samsung/android/rubin/server/internal/contract/header/HomeContextHeader;->getHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LL7/a;->d(Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object v0

    new-instance v1, LA1/v0;

    invoke-direct {v1, p0, p1}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {v0, v1}, LXd/c;->u(LXd/f;)V

    goto :goto_4

    :cond_8
    :goto_2
    const-string p1, "requestModelInfo : fail due to no domain"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance p1, LH7/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    :cond_9
    :goto_4
    invoke-static {}, LO7/f;->w()LO7/f;

    move-result-object p1

    invoke-virtual {p1, p0}, LO7/f;->o(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IS_ONLINE_SHOPPING_UPDATE_CONDITION : %s"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    const-class p1, Lcom/samsung/android/rubin/serverinterface/batch/task/UpdateContextMetaTask;

    invoke-static {p1, p0}, LM/b0;->h(Ljava/lang/Class;Landroid/content/Context;)V

    invoke-static {}, LO7/f;->w()LO7/f;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lg2/a;->r(Landroid/content/Context;J)V

    :cond_a
    invoke-static {}, LO7/g;->w()LO7/g;

    move-result-object p1

    invoke-virtual {p1, p0}, LO7/g;->o(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IS_CUSTOMIZED_UPDATE_CONDITION : %s"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    const-class p1, Lcom/samsung/android/rubin/serverinterface/batch/task/UpdateCustomizedAppsTask;

    invoke-static {p1, p0}, LM/b0;->h(Ljava/lang/Class;Landroid/content/Context;)V

    invoke-static {}, LO7/g;->w()LO7/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lg2/a;->r(Landroid/content/Context;J)V

    :cond_b
    :goto_5
    return-void

    :pswitch_0
    iget-object p1, p0, LD4/f;->c:Ljava/lang/Object;

    check-cast p1, LD4/g;

    iget-object p0, p0, LD4/f;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, LD4/g;->n(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
