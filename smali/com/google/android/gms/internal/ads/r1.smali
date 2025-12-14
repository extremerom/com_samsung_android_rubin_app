.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JII)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/r1;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->t()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/r1;-><init>(JII)V

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{mTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
