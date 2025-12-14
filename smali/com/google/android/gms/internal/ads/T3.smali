.class public final Lcom/google/android/gms/internal/ads/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/W3;

.field public final b:Lcom/google/android/gms/internal/ads/U3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/U3;

    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T3;->b:Lcom/google/android/gms/internal/ads/U3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T3;->a:Lcom/google/android/gms/internal/ads/W3;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lu1/d;Lcom/google/android/gms/internal/ads/Wi;)V
    .locals 8

    const-string v0, "Context cannot be null."

    invoke-static {v0, p0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "adUnitId cannot be null."

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->b:Lcom/google/android/gms/internal/ads/Q1;

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

    const/16 v6, 0x9

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LD1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LUb/o;

    iget-object p2, p2, Lu1/d;->a:LA1/s0;

    invoke-direct {v0, p0, p1, p2, p3}, LUb/o;-><init>(Landroid/content/Context;Ljava/lang/String;LA1/s0;Lcom/google/android/gms/internal/ads/Wi;)V

    invoke-virtual {v0}, LUb/o;->d()V

    return-void
.end method
