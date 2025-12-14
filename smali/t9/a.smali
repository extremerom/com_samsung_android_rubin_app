.class public final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/a;
.implements Lob/c;


# static fields
.field public static volatile g:Lt9/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LXd/H;->b:LXd/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt9/a;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt9/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt9/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lt9/a;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lt9/a;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lt9/a;->c:Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lt9/a;->d:Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt9/a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt9/a;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lt9/a;Lbb/f;Ljava/lang/Object;)Lgb/g;
    .locals 1

    sget-object v0, Lgb/h;->a:Lgb/h;

    iget-object p0, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast p0, LGa/D;

    invoke-virtual {v0, p2, p0}, Lgb/h;->b(Ljava/lang/Object;LDa/B;)Lgb/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lgb/j;

    invoke-direct {p1, p0}, Lgb/j;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static synthetic s(Lt9/a;LH5/a;LUa/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lt9/a;->r(LH5/a;LUa/o;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcb/l;LYa/e;La5/c;IZ)LUa/o;
    .locals 8

    const-string v0, "proto"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    instance-of v0, p0, LWa/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lab/h;->a:Lcb/h;

    check-cast p0, LWa/l;

    invoke-static {p0, p1, p2}, Lab/h;->a(LWa/l;LYa/e;La5/c;)Lab/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LA8/b;->n(Li6/c;)LUa/o;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LWa/y;

    if-eqz v0, :cond_3

    sget-object p3, Lab/h;->a:Lcb/h;

    check-cast p0, LWa/y;

    invoke-static {p0, p1, p2}, Lab/h;->c(LWa/y;LYa/e;La5/c;)Lab/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, LA8/b;->n(Li6/c;)LUa/o;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LWa/G;

    if-eqz v0, :cond_8

    sget-object v0, LZa/k;->d:Lcb/n;

    const-string v2, "propertySignature"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LJ6/i;->o(Lcb/l;Lcb/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZa/e;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p3}, Lu/f;->c(I)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 p0, 0x2

    if-eq p3, p0, :cond_6

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, LZa/e;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, LZa/e;->f:LZa/c;

    const-string p2, "getSetter(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, LZa/c;->c:I

    invoke-interface {p1, p2}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LZa/c;->d:I

    invoke-interface {p1, p0}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LUa/o;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LUa/o;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget p0, v0, LZa/e;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, LZa/e;->e:LZa/c;

    const-string p2, "getGetter(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, LZa/c;->c:I

    invoke-interface {p1, p2}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LZa/c;->d:I

    invoke-interface {p1, p0}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LUa/o;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LUa/o;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, LWa/G;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lua/C;->l(LWa/G;LYa/e;La5/c;ZZZ)LUa/o;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static u(Landroid/content/Context;)Lt9/a;
    .locals 2

    const-class v0, Lt9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt9/a;->g:Lt9/a;

    if-nez v1, :cond_0

    new-instance v1, Lt9/a;

    invoke-direct {v1, p0}, Lt9/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lt9/a;->g:Lt9/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lt9/a;->g:Lt9/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p2, Le3/g;

    invoke-virtual {p2}, Le3/g;->a()V

    iget-object p2, p2, Le3/g;->c:Le3/h;

    iget-object p2, p2, Le3/h;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast p2, LSd/E0;

    monitor-enter p2

    :try_start_0
    iget v0, p2, LSd/E0;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, LSd/E0;->g(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, LSd/E0;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, LSd/E0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast p2, LSd/E0;

    invoke-virtual {p2}, LSd/E0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lt9/a;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LSd/E0;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, LSd/E0;->e:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, LSd/E0;->n()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, LSd/E0;->e:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p2, Le3/g;

    invoke-virtual {p2}, Le3/g;->a()V

    iget-object p2, p2, Le3/g;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lt9/a;->f:Ljava/lang/Object;

    check-cast p1, Lt3/d;

    check-cast p1, Lt3/c;

    invoke-virtual {p1}, Lt3/c;->d()Ly2/m;

    move-result-object p1

    invoke-static {p1}, Lz8/g;->d(Ly2/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/a;

    iget-object p1, p1, Lt3/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lt9/a;->f:Ljava/lang/Object;

    check-cast p2, Lt3/d;

    check-cast p2, Lt3/c;

    invoke-virtual {p2}, Lt3/c;->c()Ly2/m;

    move-result-object p2

    invoke-static {p2}, Lz8/g;->d(Ly2/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-23.2.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt9/a;->e:Ljava/lang/Object;

    check-cast p1, Ls3/a;

    invoke-interface {p1}, Ls3/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/f;

    iget-object p0, p0, Lt9/a;->d:Ljava/lang/Object;

    check-cast p0, Ls3/a;

    invoke-interface {p0}, Ls3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/b;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Lq3/c;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lq3/c;->a:Le3/c;

    invoke-virtual {p2}, Le3/c;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq3/g;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p2, v0, v1}, Lq3/g;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit p2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lq3/g;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lq3/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Lq3/g;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lu/f;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, LB3/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p0

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ly2/m;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lt9/a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast p0, LQ1/a;

    iget-object p1, p0, LQ1/a;->c:LQ1/k;

    monitor-enter p1

    :try_start_1
    iget p2, p1, LQ1/k;->a:I

    if-nez p2, :cond_0

    const-string p2, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LQ1/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lv4/a;->Y(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Metadata"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p2, p1, LQ1/k;->a:I

    :cond_0
    iget p2, p1, LQ1/k;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    const p1, 0xb71b00

    if-ge p2, p1, :cond_2

    iget-object p1, p0, LQ1/a;->c:LQ1/k;

    invoke-virtual {p1}, LQ1/k;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, LQ1/a;->a(Landroid/os/Bundle;)Ly2/m;

    move-result-object p1

    sget-object p2, LQ1/m;->a:LQ1/m;

    new-instance v0, LZ6/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p3, v2}, LZ6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2, v0}, Ly2/m;->g(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ly2/m;

    invoke-direct {p1}, Ly2/m;-><init>()V

    invoke-virtual {p1, p0}, Ly2/m;->m(Ljava/lang/Exception;)V

    move-object p0, p1

    goto :goto_1

    :cond_2
    iget-object p0, p0, LQ1/a;->b:Landroid/content/Context;

    invoke-static {p0}, LQ1/j;->b(Landroid/content/Context;)LQ1/j;

    move-result-object p0

    new-instance p1, LQ1/i;

    monitor-enter p0

    :try_start_4
    iget p2, p0, LQ1/j;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LQ1/j;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, p3, v1}, LQ1/i;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p1}, LQ1/j;->d(LQ1/i;)Ly2/m;

    move-result-object p0

    sget-object p1, LQ1/m;->a:LQ1/m;

    sget-object p2, LQ1/l;->a:LQ1/l;

    invoke-virtual {p0, p1, p2}, Ly2/m;->f(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;

    move-result-object p0

    :goto_1
    return-object p0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_2
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ly2/m;

    invoke-direct {p1}, Ly2/m;-><init>()V

    invoke-virtual {p1, p0}, Ly2/m;->m(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public b(LH5/a;LWa/G;Lsb/x;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LUa/a;->c:LUa/a;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lt9/a;->y(LH5/a;LWa/G;ILsb/x;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(LH5/a;Lcb/l;I)Ljava/util/List;
    .locals 7

    const-string v0, "proto"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LH5/a;->b:Ljava/lang/Object;

    check-cast v1, LYa/e;

    iget-object v2, p1, LH5/a;->c:Ljava/lang/Object;

    check-cast v2, La5/c;

    invoke-static {p2, v1, v2, p3, v0}, Lt9/a;->t(Lcb/l;LYa/e;La5/c;IZ)LUa/o;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, LUa/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LUa/o;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LUa/o;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lt9/a;->s(Lt9/a;LH5/a;LUa/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public d(LH5/a;LWa/t;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p2, LWa/t;->d:I

    iget-object v0, p1, LH5/a;->b:Ljava/lang/Object;

    check-cast v0, LYa/e;

    invoke-interface {v0, p2}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lob/u;

    iget-object v0, v0, Lob/u;->g:Lbb/b;

    invoke-virtual {v0}, Lbb/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LUa/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, LUa/o;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lt9/a;->s(Lt9/a;LH5/a;LUa/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(LH5/a;LWa/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LUa/b;->b:LUa/b;

    invoke-virtual {p0, p1, p2, v0}, Lt9/a;->z(LH5/a;LWa/G;LUa/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt9/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(LH5/a;LWa/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LUa/b;->c:LUa/b;

    invoke-virtual {p0, p1, p2, v0}, Lt9/a;->z(LH5/a;LWa/G;LUa/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(LH5/a;LWa/G;Lsb/x;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LUa/a;->b:LUa/a;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lt9/a;->y(LH5/a;LWa/G;ILsb/x;Lpa/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LUb/o;

    invoke-direct {v0}, LUb/o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LUb/o;->c(LUb/p;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/o;->a()LUb/p;

    move-result-object p1

    iget-object v0, p1, LUb/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt9/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseUrl must end in /: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()LXd/N;
    .locals 9

    iget-object v0, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, LUb/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast v0, LUb/w;

    if-nez v0, :cond_0

    new-instance v0, LUb/w;

    new-instance v1, LUb/v;

    invoke-direct {v1}, LUb/v;-><init>()V

    invoke-direct {v0, v1}, LUb/w;-><init>(LUb/v;)V

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lt9/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v1, LXd/H;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LXd/H;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v7, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lt9/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXd/l;

    invoke-direct {v1, v7}, LXd/l;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v2, LXd/h;->a:LXd/h;

    filled-new-array {v2, v1}, [LXd/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt9/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LXd/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, LXd/b;->a:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LXd/u;->a:LXd/u;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LXd/N;

    iget-object p0, p0, Lt9/a;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LUb/p;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LXd/N;-><init>(LUb/d;LUb/p;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v8

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(LH5/a;Lcb/l;IILWa/Z;)Ljava/util/List;
    .locals 8

    const-string p5, "callableProto"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    iget-object p5, p1, LH5/a;->b:Ljava/lang/Object;

    check-cast p5, LYa/e;

    iget-object v0, p1, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, La5/c;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lt9/a;->t(Lcb/l;LYa/e;La5/c;IZ)LUa/o;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, LWa/y;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, LWa/y;

    invoke-virtual {p2}, LWa/y;->L()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, LWa/y;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, LWa/G;

    if-eqz p5, :cond_2

    check-cast p2, LWa/G;

    invoke-virtual {p2}, LWa/G;->L()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, LWa/G;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, LWa/l;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, Lob/u;

    sget-object p5, LWa/i;->d:LWa/i;

    iget-object v3, p2, Lob/u;->h:LWa/i;

    if-ne v3, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, Lob/u;->i:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v3, LUa/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, LUa/o;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, LUa/o;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lt9/a;->s(Lt9/a;LH5/a;LUa/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public l(LH5/a;Lcb/l;I)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    check-cast p2, LWa/G;

    sget-object p3, LUa/b;->a:LUa/b;

    invoke-virtual {p0, p1, p2, p3}, Lt9/a;->z(LH5/a;LWa/G;LUa/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, LH5/a;->b:Ljava/lang/Object;

    check-cast v1, LYa/e;

    iget-object v2, p1, LH5/a;->c:Ljava/lang/Object;

    check-cast v2, La5/c;

    invoke-static {p2, v1, v2, p3, v0}, Lt9/a;->t(Lcb/l;LYa/e;La5/c;IZ)LUa/o;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lt9/a;->s(Lt9/a;LH5/a;LUa/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(Lob/u;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LH5/a;->d:Ljava/lang/Object;

    check-cast v0, LDa/Q;

    instance-of v1, v0, LUa/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LUa/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LUa/n;->a:LIa/c;

    :cond_1
    if-eqz v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, LIa/c;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "getDeclaredAnnotations(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v4

    invoke-static {v4}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v5

    new-instance v6, LIa/a;

    invoke-direct {v6, v3}, LIa/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v5, v6, p1}, Lt9/a;->x(Lbb/b;LIa/a;Ljava/util/List;)LQ6/d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v3, v4}, Lw9/a;->v(LUa/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lob/u;->g:Lbb/b;

    invoke-virtual {p1}, Lbb/b;->b()Lbb/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Lj1/h;
    .locals 11

    iget-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v1, Lj1/l;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lt9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lt9/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lt9/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lj1/h;

    iget-object v1, p0, Lt9/a;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lt9/a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, Lt9/a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lj1/l;

    iget-object v1, p0, Lt9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lt9/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lt9/a;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lj1/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lj1/l;JJLjava/util/HashMap;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(LWa/W;LYa/e;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LZa/k;->h:Lcb/n;

    invoke-virtual {p1, v0}, Lcb/l;->z(Lcb/n;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/g;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lt9/a;->e:Ljava/lang/Object;

    check-cast v2, LV6/b;

    invoke-virtual {v2, v1, p2}, LV6/b;->h(LWa/g;LYa/e;)LEa/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p(LWa/Q;LYa/e;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LZa/k;->f:Lcb/n;

    invoke-virtual {p1, v0}, Lcb/l;->z(Lcb/n;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWa/g;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lt9/a;->e:Ljava/lang/Object;

    check-cast v2, LV6/b;

    invoke-virtual {v2, v1, p2}, LV6/b;->h(LWa/g;LYa/e;)LEa/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(Ly2/m;)Ly2/m;
    .locals 3

    new-instance v0, LZ/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/d;-><init>(I)V

    new-instance v1, LI5/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LI5/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ly2/m;->f(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;

    move-result-object p0

    return-object p0
.end method

.method public r(LH5/a;LUa/o;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lt9/a;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lab/f;

    iget-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/a;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, Lu9/a;->i(LH5/a;ZZLjava/lang/Boolean;ZLr8/a;Lab/f;)LIa/c;

    move-result-object p3

    if-nez p3, :cond_2

    instance-of p3, p1, Lob/u;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Lob/u;

    iget-object p1, p1, LH5/a;->d:Ljava/lang/Object;

    check-cast p1, LDa/Q;

    instance-of p3, p1, LUa/n;

    if-eqz p3, :cond_0

    check-cast p1, LUa/n;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LUa/n;->a:LIa/c;

    move-object p3, p1

    goto :goto_1

    :cond_1
    move-object p3, p4

    :cond_2
    :goto_1
    sget-object p1, Lca/t;->a:Lca/t;

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast p0, Lrb/e;

    invoke-virtual {p0, p3}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/c;

    iget-object p0, p0, LUa/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public v(Lbb/b;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lbb/b;->f()Lbb/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lbb/b;->i()Lbb/f;

    move-result-object v1

    invoke-virtual {v1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lt9/a;->f:Ljava/lang/Object;

    check-cast v1, Lab/f;

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/a;

    invoke-static {p0, p1, v1}, Lz8/g;->m(Lr8/a;Lbb/b;Lab/f;)LIa/c;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lza/a;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LIa/c;->a:Ljava/lang/Class;

    const-string p1, "klass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string p1, "getDeclaredAnnotations(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v4, p0, v1

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v4

    invoke-static {v4}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v4

    sget-object v5, LMa/w;->b:Lbb/b;

    invoke-virtual {v4, v5}, Lbb/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public w(Lbb/b;LDa/Q;Ljava/util/List;)LQ6/d;
    .locals 8

    const-string v0, "result"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, LGa/D;

    iget-object v1, p0, Lt9/a;->d:Ljava/lang/Object;

    check-cast v1, LA1/m;

    invoke-static {v0, p1, v1}, LDa/x;->f(LDa/B;Lbb/b;LA1/m;)LDa/e;

    move-result-object v4

    new-instance v0, LQ6/d;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LQ6/d;-><init>(Lt9/a;LDa/e;Lbb/b;Ljava/util/List;LDa/Q;)V

    return-object v0
.end method

.method public x(Lbb/b;LIa/a;Ljava/util/List;)LQ6/d;
    .locals 1

    const-string v0, "result"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lza/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt9/a;->w(Lbb/b;LDa/Q;Ljava/util/List;)LQ6/d;

    move-result-object p0

    return-object p0
.end method

.method public y(LH5/a;LWa/G;ILsb/x;Lpa/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LYa/d;->B:LYa/b;

    iget v1, p2, LWa/G;->d:I

    invoke-virtual {v0, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lab/h;->d(LWa/G;)Z

    move-result v6

    iget-object v0, p0, Lt9/a;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lab/f;

    iget-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lu9/a;->i(LH5/a;ZZLjava/lang/Boolean;ZLr8/a;Lab/f;)LIa/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lob/u;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lob/u;

    iget-object v0, v0, LH5/a;->d:Ljava/lang/Object;

    check-cast v0, LDa/Q;

    instance-of v2, v0, LUa/n;

    if-eqz v2, :cond_0

    check-cast v0, LUa/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LUa/n;->a:LIa/c;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, LIa/c;->b:LVa/b;

    iget-object v2, v2, LVa/b;->d:Ljava/lang/Object;

    check-cast v2, Lab/f;

    sget-object v3, LUa/e;->e:Lab/f;

    const-string v4, "version"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v3, LYa/a;->b:I

    iget v5, v3, LYa/a;->c:I

    iget v3, v3, LYa/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, LYa/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LH5/a;->b:Ljava/lang/Object;

    check-cast v3, LYa/e;

    iget-object p1, p1, LH5/a;->c:Ljava/lang/Object;

    check-cast p1, La5/c;

    invoke-static {p2, v3, p1, p3, v2}, Lt9/a;->t(Lcb/l;LYa/e;La5/c;IZ)LUa/o;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast p0, Lrb/e;

    invoke-virtual {p0, v0}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p4}, LAa/s;->a(Lsb/x;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Lgb/g;

    instance-of p1, p0, Lgb/d;

    if-eqz p1, :cond_6

    new-instance p1, Lgb/y;

    check-cast p0, Lgb/d;

    iget-object p0, p0, Lgb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lgb/y;-><init>(B)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lgb/v;

    if-eqz p1, :cond_7

    new-instance p1, Lgb/y;

    check-cast p0, Lgb/v;

    iget-object p0, p0, Lgb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lgb/y;-><init>(S)V

    goto :goto_2

    :cond_7
    instance-of p1, p0, Lgb/k;

    if-eqz p1, :cond_8

    new-instance p1, Lgb/y;

    check-cast p0, Lgb/k;

    iget-object p0, p0, Lgb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lgb/y;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lgb/t;

    if-eqz p1, :cond_9

    new-instance p1, Lgb/y;

    check-cast p0, Lgb/t;

    iget-object p0, p0, Lgb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lgb/y;-><init>(J)V

    goto :goto_2

    :cond_9
    :goto_3
    return-object p0
.end method

.method public z(LH5/a;LWa/G;LUa/b;)Ljava/util/List;
    .locals 12

    sget-object v2, LYa/d;->B:LYa/b;

    iget v4, p2, LWa/G;->d:I

    invoke-virtual {v2, v4}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Lab/h;->d(LWa/G;)Z

    move-result v10

    sget-object v2, LUa/b;->a:LUa/b;

    sget-object v11, Lca/t;->a:Lca/t;

    if-ne p3, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p1, LH5/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LYa/e;

    iget-object v0, p1, LH5/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La5/c;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lua/C;->m(LWa/G;LYa/e;La5/c;ZZI)LUa/o;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    const/16 v6, 0x8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lt9/a;->s(Lt9/a;LH5/a;LUa/o;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v2, p1, LH5/a;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LYa/e;

    iget-object v2, p1, LH5/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, La5/c;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lua/C;->m(LWa/G;LYa/e;La5/c;ZZI)LUa/o;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, LUa/o;->a:Ljava/lang/String;

    const-string v4, "$delegate"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LEb/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    sget-object v4, LUa/b;->c:LUa/b;

    if-ne p3, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v3, v5, :cond_4

    return-object v11

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lt9/a;->r(LH5/a;LUa/o;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
