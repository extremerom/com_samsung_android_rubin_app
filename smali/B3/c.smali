.class public final LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/o;
.implements LH7/a;


# static fields
.field public static volatile c:LB3/c;

.field public static d:LB3/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LB3/c;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB3/c;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/c;->a:I

    iput-object p2, p0, LB3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LB3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB3/c;->a:I

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LE1/j;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LB3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k()LB3/c;
    .locals 6

    sget-object v0, LB3/c;->d:LB3/c;

    if-nez v0, :cond_2

    new-instance v0, LB3/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB3/c;-><init>(IZ)V

    sget-object v1, Li6/c;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LB3/c;->b:Ljava/lang/Object;

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "pkg/recurrent_event_tag_map.txt"

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v0, LB3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sput-object v0, LB3/c;->d:LB3/c;

    :cond_2
    sget-object v0, LB3/c;->d:LB3/c;

    return-object v0
.end method


# virtual methods
.method public e()LGc/d;
    .locals 0

    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, LGc/d;

    return-object p0
.end method

.method public f(LE7/e;)V
    .locals 0

    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)LE7/e;
    .locals 2

    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/e;

    :try_start_0
    iget-object v1, v0, LE7/e;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "cannot getCountryInfo: "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LB3/c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "targetPage"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, Lw0/E;

    iget-object p0, p0, Lw0/E;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LA1/G;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lp7/d;->a(Z)V

    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "policy_pref"

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "context_meta_download_version"

    const/4 p2, -0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 6

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;

    if-eqz p1, :cond_8

    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "handleContextMetaResponse"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lv7/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getExerciseAppList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v2, "exercise_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getMusicAppList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "music_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getNavigationAppList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "navigation_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getRefreshAppList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "refresh_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getRefreshReadingAppList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "refresh_reading_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getRefreshSnsAppList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "refresh_sns_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getRefreshVodAppList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "refresh_vod_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getShoppingAppList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "shopping_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getShoppingWebList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "shopping_web_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getOnlineGroceryShoppingAppList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "online_grocery_shopping_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getOrderingDeliveryFoodAppList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ordering_delivery_food_app_list"

    invoke-static {v1, p2, v2}, Lv7/a;->c(Ljava/util/ArrayList;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse;->getHomeContextAppList()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "hcAppList"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "home_context_app_list_size"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/server/response/ContextMetaResponse$HomeContextApp;

    const-string v4, "refrigerator_home_context_app_list"

    invoke-static {v1, v4}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse$HomeContextApp;->getRefrigeratorAppId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mobile_home_context_app_list"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/response/ContextMetaResponse$HomeContextApp;->getMobilePackageName()Landroid/util/ArraySet;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "policy_pref"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "context_meta_version"

    const/4 v3, -0x1

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "context_meta_download_version"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LS6/a;->a(Landroid/content/Context;)LS6/a;

    move-result-object p1

    invoke-static {p0}, Lv7/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v0, Lca/v;->a:Lca/v;

    const-string v1, "exercise_app_list"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    monitor-enter p1

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v1, LS6/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {v1, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    monitor-exit p1

    invoke-static {p0}, LS6/e;->a(Landroid/content/Context;)LS6/e;

    move-result-object p1

    invoke-static {p0}, Lv7/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    monitor-enter p1

    if-eqz p2, :cond_3

    :try_start_1
    sget-object v1, LS6/e;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {v1, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_3
    monitor-exit p1

    invoke-static {p0}, LS6/f;->a(Landroid/content/Context;)LS6/f;

    move-result-object p1

    invoke-static {p0}, Lv7/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "navigation_app_list"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    monitor-enter p1

    if-eqz p2, :cond_4

    :try_start_2
    sget-object v1, LS6/f;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {v1, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_4
    :goto_4
    monitor-exit p1

    invoke-static {p0}, LS6/g;->a(Landroid/content/Context;)LS6/g;

    move-result-object p1

    invoke-static {p0}, Lv7/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "refresh_sns_app_list"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p0}, Lv7/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "refresh_vod_app_list"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lv7/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "refresh_reading_app_list"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    monitor-enter p1

    if-eqz p2, :cond_5

    :try_start_3
    sget-object v3, LS6/g;->a:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {v3, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    sget-object p2, LS6/g;->b:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v2, :cond_7

    sget-object p2, LS6/g;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :goto_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_7
    :goto_7
    monitor-exit p1

    invoke-static {p0}, LJ6/k;->a(Landroid/content/Context;)LJ6/k;

    move-result-object p1

    invoke-static {p0}, Lv7/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "shopping_web_list"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p0}, Lv7/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "shopping_app_list"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LJ6/k;->d(Ljava/util/Set;Ljava/util/Set;)V

    sget-object p1, Lz4/T;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, LJ6/f;->z(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_8
    const/4 p0, 0x1

    invoke-static {p0}, Lp7/d;->a(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LB3/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "targetPage : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/c;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nisNoTargetPage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/c;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LB3/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "main"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, LB3/c;->l()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nhost : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB3/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nuiPackageName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v3, "uiPackageName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\npackageName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    const-string v3, "packageName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsa : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    const-string v3, "sa"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsetting fragment arg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB3/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
