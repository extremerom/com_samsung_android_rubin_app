.class public final Lcom/google/android/gms/internal/ads/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static l:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final c:Lcom/google/android/gms/internal/ads/to;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/google/android/gms/internal/ads/Uh;

.field public final g:Ljava/util/AbstractCollection;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qo;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wo;->x()Lcom/google/android/gms/internal/ads/to;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qo;->c:Lcom/google/android/gms/internal/ads/to;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qo;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/Uh;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->w7:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LC1/H;->t()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->g:Ljava/util/AbstractCollection;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object p1, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->g:Ljava/util/AbstractCollection;

    return-void
.end method

.method public static a()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/qo;->l:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/F5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/qo;->l:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qo;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/oo;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kb;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/is;

    return-void
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/qo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo;->c:Lcom/google/android/gms/internal/ads/to;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/wo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wo;->w()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo;->c:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo;->c:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/wo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wo;->y(Lcom/google/android/gms/internal/ads/wo;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Ej;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->q7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    const v4, 0xea60

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Ej;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo;->b:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v2, Lc7/c;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, p0, v4}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lc7/c;->l(Lcom/google/android/gms/internal/ads/Ej;)Lcom/google/android/gms/internal/ads/Fj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/bj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/bj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bj;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Wa;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
