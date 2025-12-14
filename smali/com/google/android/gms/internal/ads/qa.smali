.class public final Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ca;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/pa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:Landroid/content/Context;

    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v0, v0, LA1/o;->b:LA1/m;

    new-instance v1, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/l;

    invoke-direct {v0, p1, p2, v1}, LA1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h8;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, LA1/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ca;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/ca;

    new-instance p1, Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ea;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->c:Lcom/google/android/gms/internal/ads/pa;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lu1/d;Lcom/google/android/gms/internal/ads/Wi;)V
    .locals 8

    const-string v0, "Context cannot be null."

    invoke-static {v0, p0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "AdUnitId cannot be null."

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->i:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->N8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LD1/c;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LD1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, Lu1/d;->a:LA1/s0;

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/qa;->b(LA1/s0;Lcom/google/android/gms/internal/ads/Wi;)V

    return-void
.end method


# virtual methods
.method public final b(LA1/s0;Lcom/google/android/gms/internal/ads/Wi;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/ca;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa;->b:Landroid/content/Context;

    invoke-static {v1, p1}, LA1/J0;->a(Landroid/content/Context;LA1/s0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/na;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/na;-><init>(Lu1/r;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ca;->r1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/ja;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
