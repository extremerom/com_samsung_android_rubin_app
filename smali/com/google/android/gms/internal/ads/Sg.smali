.class public final Lcom/google/android/gms/internal/ads/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Qh;

.field public final b:Lcom/google/android/gms/internal/ads/Ch;

.field public final c:Lcom/google/android/gms/internal/ads/Kd;

.field public final d:Lcom/google/android/gms/internal/ads/ng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Ch;Lcom/google/android/gms/internal/ads/Kd;Lcom/google/android/gms/internal/ads/ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sg;->a:Lcom/google/android/gms/internal/ads/Qh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sg;->b:Lcom/google/android/gms/internal/ads/Ch;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sg;->c:Lcom/google/android/gms/internal/ads/Kd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sg;->d:Lcom/google/android/gms/internal/ads/ng;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->b()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sg;->a:Lcom/google/android/gms/internal/ads/Qh;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Qh;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Rg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Rg;-><init>(Lcom/google/android/gms/internal/ads/Sg;I)V

    const-string v2, "/sendMessageToSdk"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Rg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Rg;-><init>(Lcom/google/android/gms/internal/ads/Sg;I)V

    const-string v2, "/adMuted"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Rg;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Rg;-><init>(Lcom/google/android/gms/internal/ads/Sg;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sg;->b:Lcom/google/android/gms/internal/ads/Ch;

    new-instance v4, Lcom/google/android/gms/internal/ads/Bh;

    const-string v5, "/loadHtml"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Ch;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Rg;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Rg;-><init>(Lcom/google/android/gms/internal/ads/Sg;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Bh;

    const-string v5, "/showOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Ch;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Rg;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Rg;-><init>(Lcom/google/android/gms/internal/ads/Sg;I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Bh;

    const-string v4, "/hideOverlay"

    invoke-direct {p0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    invoke-virtual {v3, v4, p0}, Lcom/google/android/gms/internal/ads/Ch;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    return-object v0
.end method
