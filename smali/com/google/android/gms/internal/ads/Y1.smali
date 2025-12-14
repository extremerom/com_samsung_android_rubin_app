.class public final Lcom/google/android/gms/internal/ads/Y1;
.super Lcom/google/android/gms/internal/ads/Qx;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/Y1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->D(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Nb;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qx;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/Lb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lb;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Qx;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lb;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Qx;->e:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qx;->a:Lcom/google/android/gms/internal/ads/X1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/Lb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "model("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
