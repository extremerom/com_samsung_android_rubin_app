.class public final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ad;

.field public final b:Lcom/google/android/gms/internal/ads/Qh;

.field public final c:Lcom/google/android/gms/internal/ads/tn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final f:Lcom/google/android/gms/internal/ads/c7;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ad;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->a:Lcom/google/android/gms/internal/ads/ad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gk;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gk;->b:Lcom/google/android/gms/internal/ads/Qh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/tn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gk;->e:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gk;->f:Lcom/google/android/gms/internal/ads/c7;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->z7:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gk;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/is;
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/Q9;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    sget-object v7, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    new-instance v8, Lcom/google/android/gms/internal/ads/pe;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/Q9;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, p0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ra;

    const/4 v0, 0x3

    invoke-direct {p2, v6, v0}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/Q9;I)V

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mn;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
