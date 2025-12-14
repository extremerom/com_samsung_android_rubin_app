.class public final Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "hasSubscribedHomeContextInfo",
        "(Landroid/content/Context;)Z",
        "Lba/w;",
        "registerHomeContextPushServer",
        "(Landroid/content/Context;)V",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;

    invoke-direct {v0}, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;->INSTANCE:Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/ArraySet;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;->hasSubscribedHomeContextInfo$lambda$0(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final hasSubscribedHomeContextInfo(Landroid/content/Context;)Z
    .locals 4

    const-string p0, "home_context_info_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v1, "home_context_subscribed_location_id_set"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    const-string v1, "getHomeContextSubscribedLocationIds(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "registerHomeContextPushServer : no location IDs, Do not register HC push server"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    new-instance v2, LI4/a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p1}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "registerHomeContextPushServer : no device IDs, Do not register HC push server"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final hasSubscribedHomeContextInfo$lambda$0(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$deviceIds"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lw4/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "getHomeContextDeviceIds(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final registerHomeContextPushServer(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration;->hasSubscribedHomeContextInfo(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LA8/c;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "HcRegistration : postRegistration : token = "

    invoke-static {v0, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "HcRegistration : postRegistration : Empty token!!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "pref_key_registered_token"

    const-string v2, ""

    const-string v3, "push_pref"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "postRegistration : already registered"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LJ6/i;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getRunestoneId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "HcRegistration : postRegistration : Rubin ID is empty!!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/rubin/serverinterface/push/homecontext/HcRegistration$registerHomeContextPushServer$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "registerHomeContextPush"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LG0/f;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Need to show China Dialog"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez p0, :cond_5

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v2, p0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    sget-object p0, Lr7/b;->d:Lr7/b;

    if-nez p0, :cond_6

    const-class p0, Lr7/b;

    monitor-enter p0

    :try_start_0
    new-instance v3, Lr7/b;

    invoke-direct {v3, p1}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    :goto_1
    sget-object p0, Lr7/b;->d:Lr7/b;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v3, Lu7/b;->a:[Lu7/b;

    const-string v3, "home-context"

    invoke-virtual {p0, v3}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "requestModelInfo : fail due to no feature config, wait for updating policy"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    iget-object p0, p0, Lu7/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string p0, "user_id"

    invoke-static {p1, p0}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v2, p0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_9
    new-instance v1, Lcom/samsung/android/rubin/server/model/HomeContextPushRequestInfo;

    invoke-static {p1}, LJ6/i;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getRunestoneId(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LA8/c;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPushToken(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "z38ais2y3a"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/samsung/android/rubin/server/model/HomeContextPushRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v2, LM7/b;->a:LM7/a;

    sget-object v3, LM7/a;->a:LM7/a;

    if-ne v2, v3, :cond_a

    const-string v2, "stg-api.runestone.samsung.com"

    goto :goto_2

    :cond_a
    const-string v2, "api.runestone.samsung.com"

    :goto_2
    const-string v3, "https"

    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v2, LL7/a;

    invoke-static {p0, v2}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL7/a;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/model/HomeContextPushRequestInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/rubin/server/internal/contract/header/HomeContextHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/HomeContextHeader;

    invoke-virtual {v3, p1}, Lcom/samsung/android/rubin/server/internal/contract/header/HomeContextHeader;->getHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/rubin/server/internal/contract/body/HomeContextPushBody;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/model/HomeContextPushRequestInfo;->getPushToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/model/HomeContextPushRequestInfo;->getSaAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/model/HomeContextPushRequestInfo;->getSaUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lcom/samsung/android/rubin/server/internal/contract/body/HomeContextPushBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3, v4}, LL7/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/rubin/server/internal/contract/body/HomeContextPushBody;)LXd/c;

    move-result-object p0

    new-instance v1, LA1/v0;

    invoke-direct {v1, p1, v0}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p0, v1}, LXd/c;->u(LXd/f;)V

    goto :goto_5

    :cond_b
    :goto_3
    const-string p0, "requestModelInfo : fail due to no domain"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v2, p0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
