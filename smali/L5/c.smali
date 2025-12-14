.class public abstract LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    sput-object v0, LL5/c;->a:Lq/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-class v0, LL5/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL5/c;->a:Lq/f;

    invoke-virtual {v1}, Lq/f;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "context_meta_pref"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lca/v;->a:Lca/v;

    const-string v4, "ordering_delivery_food_app_list"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lq/f;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Lq/f;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Lq/f;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
