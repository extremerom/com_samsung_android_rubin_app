.class public final Lcom/google/android/gms/internal/ads/a2;
.super Lcom/google/android/gms/internal/ads/Qx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z1;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Lb;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/X1;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lb;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/Lb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Qx;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lb;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Lb;->a:Ljava/nio/ByteBuffer;

    long-to-int p3, v0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lb;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Qx;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qx;->a:Lcom/google/android/gms/internal/ads/X1;

    return-void
.end method
