.class public final LC1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LA1/u0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC1/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object p0, LC1/u;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LC1/u;->a:LA1/u0;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->G3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LC1/m;

    invoke-direct {v0, p1}, LC1/m;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "admob_volley"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, LA1/u0;

    new-instance v2, LSd/D0;

    invoke-direct {v2, v1}, LSd/D0;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2, v0}, LA1/u0;-><init>(LSd/D0;Lcom/google/android/gms/internal/ads/O2;)V

    invoke-virtual {p1}, LA1/u0;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/O2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O2;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lj9/b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lj9/b;-><init>(Landroid/content/Context;I)V

    new-instance p1, LA1/u0;

    new-instance v2, LSd/D0;

    invoke-direct {v2, v1}, LSd/D0;-><init>(Lj9/b;)V

    invoke-direct {p1, v2, v0}, LA1/u0;-><init>(LSd/D0;Lcom/google/android/gms/internal/ads/O2;)V

    invoke-virtual {p1}, LA1/u0;->e()V

    :goto_0
    sput-object p1, LC1/u;->a:LA1/u0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)LC1/s;
    .locals 11

    new-instance v8, LC1/s;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    new-instance v4, LG0/e;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0, v8}, LG0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/fb;-><init>()V

    new-instance v10, LC1/r;

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, p3

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LC1/r;-><init>(ILjava/lang/String;LC1/s;LG0/e;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/fb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v10}, LC1/r;->c()Ljava/util/Map;

    move-result-object p0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fb;->c()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, LH6/j;

    const-string v0, "GET"

    invoke-direct {p2, p1, v0, p0, p3}, LH6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "onNetworkRequest"

    invoke-virtual {v9, p0, p2}, Lcom/google/android/gms/internal/ads/fb;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/x1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, LC1/u;->a:LA1/u0;

    invoke-virtual {p0, v10}, LA1/u0;->b(Lcom/google/android/gms/internal/ads/K1;)V

    return-object v8
.end method
