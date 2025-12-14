.class public final synthetic Lcom/google/android/gms/internal/ads/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kl;
.implements Lcom/google/android/gms/internal/ads/jA;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/R1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/R1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/R1;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/Zz;

    sget-object v0, Lcom/google/android/gms/internal/ads/kA;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/R1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kA;->c(Lcom/google/android/gms/internal/ads/R1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/internal/ads/Zz;->i(Lcom/google/android/gms/internal/ads/R1;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/R1;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gz;->d(Lcom/google/android/gms/internal/ads/R1;)V

    return-void
.end method
