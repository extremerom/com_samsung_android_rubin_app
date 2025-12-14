.class public final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rm;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/gm;->d:Lcom/google/android/gms/internal/ads/gm;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0
.end method
