.class public abstract Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static e:Z

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lp7/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lp7/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lp7/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "notify context meta updated :: "

    invoke-static {v0, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lp7/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lt7/a;

    invoke-interface {v1}, Lt7/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    const-string v0, "notify customized apps updated :: "

    invoke-static {v0, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp7/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v2, Lt7/b;

    invoke-interface {v2, p0}, Lt7/b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public static c(Z)V
    .locals 4

    const-string v0, "notify log config updated :: "

    invoke-static {v0, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp7/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v3, Lt7/c;

    invoke-interface {v3, p0}, Lt7/c;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sput-boolean v1, Lp7/d;->f:Z

    return-void
.end method

.method public static d(Z)V
    .locals 4

    const-string v0, "notify policy updated :: "

    invoke-static {v0, p0}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v3, Lt7/e;

    invoke-interface {v3, p0}, Lt7/e;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sput-boolean v1, Lp7/d;->e:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Lt7/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "policy_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "context_meta_update_need"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context_meta_pref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "music_app_list"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Context meta version is not changed. skip to update"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object p0, Lp7/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Lp7/d;->a(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Context meta version is old, has to be updated."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v1}, Lp7/d;->f(Landroid/content/Context;Lt7/a;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Landroid/content/Context;Lt7/a;Z)V
    .locals 7

    if-eqz p1, :cond_0

    sget-object v0, Lp7/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LB3/c;

    invoke-direct {v0, p0}, LB3/c;-><init>(Landroid/content/Context;)V

    const-string v1, "policy_pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "file_server_domain"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "context_meta_path"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LW7/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "requestContextMeta"

    invoke-static {p2, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LG0/f;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Need to show China Dialog"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 p1, 0x0

    if-eqz v2, :cond_5

    invoke-static {p0}, LW7/b;->i(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LH7/b;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1, p2}, LB3/c;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object p2, LM7/b;->a:LM7/a;

    sget-object v2, LM7/a;->a:LM7/a;

    if-ne p2, v2, :cond_4

    const-string p2, "s-orsplc.di.runestone.samsung.com"

    goto :goto_1

    :cond_4
    const-string p2, "orsplc.di.runestone.samsung.com"

    :goto_1
    const-string v2, "https"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class p2, LL7/b;

    invoke-static {p1, p2}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL7/b;

    invoke-interface {p1, v1}, LL7/b;->c(Ljava/lang/String;)LXd/c;

    move-result-object p1

    new-instance p2, LA1/v0;

    invoke-direct {p2, p0, v0}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p1, p2}, LXd/c;->u(LXd/f;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1, p0}, LB3/c;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    new-instance p2, Lp7/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Lp7/c;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lp7/d;->k(Landroid/content/Context;Lt7/e;)V

    goto :goto_3

    :cond_7
    const-string p0, "requestContextMeta :: After requesting policy, url is still not invalid"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lt7/a;->a()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static g(Landroid/content/Context;Lt7/b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "policy_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "customized_apps_update_need"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr7/b;->d:Lr7/b;

    if-nez v0, :cond_0

    const-class v0, Lr7/b;

    monitor-enter v0

    :try_start_0
    new-instance v2, Lr7/b;

    invoke-direct {v2, p0}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Lr7/b;->d:Lr7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lr7/b;->b:Ljava/lang/Object;

    check-cast v0, Lr7/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lca/t;->a:Lca/t;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "customized apps version is not changed. skip to update"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p0, Lp7/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Lp7/d;->b(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "customized apps version is old, has to be updated."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v1}, Lp7/d;->h(Landroid/content/Context;Lt7/b;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static h(Landroid/content/Context;Lt7/b;Z)V
    .locals 7

    if-eqz p1, :cond_0

    sget-object v0, Lp7/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LB4/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB4/B;-><init>(Landroid/content/Context;I)V

    const-string v1, "policy_pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "file_server_domain"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "customized_apps_path"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LW7/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "requestCustomizedApps"

    invoke-static {p2, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LG0/f;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Need to show China Dialog"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 p1, 0x0

    if-nez v2, :cond_2

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1, p0}, LB4/B;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LH7/b;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1, p2}, LB4/B;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object p2, LM7/b;->a:LM7/a;

    sget-object v2, LM7/a;->a:LM7/a;

    if-ne p2, v2, :cond_4

    const-string p2, "s-orsplc.di.runestone.samsung.com"

    goto :goto_1

    :cond_4
    const-string p2, "orsplc.di.runestone.samsung.com"

    :goto_1
    const-string v2, "https"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class p2, LL7/b;

    invoke-static {p1, p2}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL7/b;

    invoke-interface {p1, v1}, LL7/b;->d(Ljava/lang/String;)LXd/c;

    move-result-object p1

    new-instance p2, LA1/v0;

    invoke-direct {p2, p0, v0}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p1, p2}, LXd/c;->u(LXd/f;)V

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    new-instance p2, Lp7/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, Lp7/c;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lp7/d;->k(Landroid/content/Context;Lt7/e;)V

    goto :goto_2

    :cond_6
    const-string p0, "requestCustomizedApps :: After requesting policy, url is still not invalid"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Lt7/b;->a(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;Lt7/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LW7/a;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Landroid/content/Context;Lt7/d;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "requestGdprMccList"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LG0/f;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Need to show China Dialog"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Nt;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string p1, "https://consent.samsungrs.com/country_config_v4.json"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LH7/b;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nt;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v2, LM7/b;->a:LM7/a;

    sget-object v3, LM7/a;->a:LM7/a;

    if-ne v2, v3, :cond_3

    const-string v2, "s-orsplc.di.runestone.samsung.com"

    goto :goto_1

    :cond_3
    const-string v2, "orsplc.di.runestone.samsung.com"

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

    const-class v2, LL7/b;

    invoke-static {v1, v2}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/b;

    invoke-interface {v1, p1}, LL7/b;->a(Ljava/lang/String;)LXd/c;

    move-result-object p1

    new-instance v1, LA1/v0;

    invoke-direct {v1, p0, v0}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p1, v1}, LXd/c;->u(LXd/f;)V

    :goto_2
    return-void
.end method

.method public static j(Landroid/content/Context;Lt7/c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Lp7/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean p1, Lp7/d;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p0, "Log config is updating now. This request is canceled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lp7/d;->f:Z

    new-instance v1, Landroidx/emoji2/text/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/k;-><init>(Landroid/content/Context;I)V

    const-string v2, "policy_pref"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "file_server_domain"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "log_config_path"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LW7/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "requestLogConfig"

    invoke-static {v4, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LG0/f;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "Need to show China Dialog"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    :cond_2
    if-nez p1, :cond_3

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lp7/d;->c(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LH7/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lp7/d;->c(Z)V

    :cond_4
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, LM7/b;->a:LM7/a;

    sget-object v3, LM7/a;->a:LM7/a;

    if-ne v0, v3, :cond_5

    const-string v0, "s-orsplc.di.runestone.samsung.com"

    goto :goto_0

    :cond_5
    const-string v0, "orsplc.di.runestone.samsung.com"

    :goto_0
    const-string v3, "https"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LL7/b;

    invoke-static {p1, v0}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL7/b;

    invoke-interface {p1, v2}, LL7/b;->b(Ljava/lang/String;)LXd/c;

    move-result-object p1

    new-instance v0, LA1/v0;

    invoke-direct {v0, p0, v1}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p1, v0}, LXd/c;->u(LXd/f;)V

    :goto_1
    return-void
.end method

.method public static k(Landroid/content/Context;Lt7/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, Lp7/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean p1, Lp7/d;->e:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Policy is updating now. This request is canceled"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lp7/d;->e:Z

    new-instance p1, Lj1/j;

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lj1/j;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LN7/c;->g(Landroid/content/Context;Lj1/j;)V

    return-void
.end method
