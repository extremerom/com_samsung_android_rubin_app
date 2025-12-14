.class public final Lcom/google/android/gms/internal/ads/Jq;
.super Lcom/google/android/gms/internal/ads/Gq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Gq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Gq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gq;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/cr;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gq;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Gq;->b:I

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Mq;->I(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object p0

    return-object p0
.end method
