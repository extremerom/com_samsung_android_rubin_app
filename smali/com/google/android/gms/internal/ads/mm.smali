.class public final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/el;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/tn;

.field public final f:Lcom/google/android/gms/internal/ads/cl;

.field public final g:Lcom/google/android/gms/internal/ads/Vh;

.field public final h:Lcom/google/android/gms/internal/ads/Hi;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/el;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/Hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/kb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mm;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/el;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/tn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mm;->f:Lcom/google/android/gms/internal/ads/cl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mm;->g:Lcom/google/android/gms/internal/ads/Vh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mm;->h:Lcom/google/android/gms/internal/ads/Hi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/Zr;
    .locals 8

    new-instance v7, LYb/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LYb/d;-><init>(Lcom/google/android/gms/internal/ads/mm;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/xq;->u0(Lcom/google/android/gms/internal/ads/Rr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/internal/ads/r5;->k1:Lcom/google/android/gms/internal/ads/n5;

    sget-object p5, LA1/q;->d:LA1/q;

    iget-object v0, p5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/internal/ads/r5;->d1:Lcom/google/android/gms/internal/ads/n5;

    iget-object p5, p5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, p4, p5, v0, p0}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lcom/google/android/gms/internal/ads/Zr;

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Z6;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p4}, Lcom/google/android/gms/internal/ads/Z6;-><init>(Ljava/lang/String;I)V

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/xq;->f0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xq;->u0(Lcom/google/android/gms/internal/ads/Rr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object p0

    return-object p0
.end method
