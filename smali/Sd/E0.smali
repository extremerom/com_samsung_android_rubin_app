.class public final LSd/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/G0;
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, LSd/E0;->e:Ljava/io/Serializable;

    iput-object p1, p0, LSd/E0;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, LSd/E0;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->N7:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object v0, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LSd/E0;->a:I

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->O7:Lcom/google/android/gms/internal/ads/n5;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LSd/E0;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, LSd/E0;->b:I

    iput-object p1, p0, LSd/E0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Le3/g;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Le3/g;->a()V

    iget-object v0, p0, Le3/g;->c:Le3/h;

    iget-object v1, v0, Le3/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Le3/g;->a()V

    iget-object p0, v0, Le3/h;->b:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vs;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, LSd/E0;->d:Ljava/lang/Object;

    check-cast p0, LSd/D0;

    iget-wide v0, p0, LSd/D0;->a:J

    return-wide v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSd/E0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LSd/E0;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LSd/E0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vs;->e()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    :try_start_0
    iget-object p0, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find package "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcom/google/android/gms/internal/ads/iy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->h(Lcom/google/android/gms/internal/ads/iy;)V

    return-void
.end method

.method public i()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public k()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LSd/E0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v0, "FirebaseMessaging"

    const-string v2, "Google Play services missing or without correct permission."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput v2, p0, LSd/E0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v0, "FirebaseMessaging"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, LSd/E0;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public l(Lcom/google/android/gms/internal/ads/mt;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public m(I[BI)I
    .locals 15

    move-object v0, p0

    iget v1, v0, LSd/E0;->b:I

    iget-object v2, v0, LSd/E0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/vs;

    const/4 v3, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, LSd/E0;->e:Ljava/io/Serializable;

    check-cast v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/sA;->m(I[BI)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v1, [B

    move v7, v1

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/sA;->m(I[BI)I

    move-result v8

    if-eq v8, v3, :cond_2

    add-int/2addr v4, v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    aget-byte v7, v6, v4

    if-nez v7, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>([BI)V

    iget-object v1, v0, LSd/E0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/MA;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/MA;->l:Z

    if-nez v6, :cond_5

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/MA;->i:J

    :goto_3
    move-wide v9, v6

    goto :goto_4

    :cond_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/MA;->m:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/PA;->t(Z)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/MA;->i:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v12

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/MA;->k:Lcom/google/android/gms/internal/ads/TA;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/TA;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/TA;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/MA;->l:Z

    :cond_6
    :goto_5
    iget v1, v0, LSd/E0;->a:I

    iput v1, v0, LSd/E0;->b:I

    :cond_7
    move/from16 v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/sA;->m(I[BI)I

    move-result v1

    if-eq v1, v3, :cond_8

    iget v2, v0, LSd/E0;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, LSd/E0;->b:I

    :cond_8
    return v1
.end method

.method public moveToNext()Z
    .locals 4

    iget-object v0, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast v0, LSd/D0;

    iget-object v1, p0, LSd/E0;->e:Ljava/io/Serializable;

    check-cast v1, LSd/F0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LSd/E0;->a:I

    iget-object v2, v1, LSd/F0;->b:[LSd/D0;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LSd/E0;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LSd/E0;->b:I

    iget v2, v1, LSd/F0;->c:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast v0, LSd/D0;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    iget v0, p0, LSd/E0;->a:I

    iget-object v2, v1, LSd/F0;->b:[LSd/D0;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LSd/E0;->a:I

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast v0, LSd/D0;

    if-nez v0, :cond_4

    iget-object v0, v1, LSd/F0;->b:[LSd/D0;

    iget v1, p0, LSd/E0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSd/E0;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, LSd/E0;->d:Ljava/lang/Object;

    iget-object v0, v0, LSd/D0;->d:Ljava/lang/Object;

    check-cast v0, LSd/D0;

    iput-object v0, p0, LSd/E0;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iput-object v0, p0, LSd/E0;->d:Ljava/lang/Object;

    iget-object v0, v0, LSd/D0;->d:Ljava/lang/Object;

    check-cast v0, LSd/D0;

    iput-object v0, p0, LSd/E0;->c:Ljava/lang/Object;

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LSd/E0;->g(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSd/E0;->d:Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, LSd/E0;->e:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 8

    iget-object v0, p0, LSd/E0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, LSd/E0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "name"

    invoke-static {v1}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Lv4/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "packageName"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->c:LC1/H;

    invoke-static {v1}, LC1/H;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adMobAppId"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, LSd/E0;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget v5, p0, LSd/E0;->b:I

    iget v6, p0, LSd/E0;->a:I

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v1}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Lv4/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v3, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LSd/E0;->e:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, LSd/E0;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LSd/E0;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "iconWidthPx"

    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "iconHeightPx"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-object v2
.end method

.method public value()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/E0;->d:Ljava/lang/Object;

    check-cast p0, LSd/D0;

    iget-object p0, p0, LSd/D0;->c:Ljava/lang/Object;

    return-object p0
.end method
