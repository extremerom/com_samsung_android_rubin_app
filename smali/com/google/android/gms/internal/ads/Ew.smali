.class public Lcom/google/android/gms/internal/ads/Ew;
.super Lcom/google/android/gms/internal/ads/Gs;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gs;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ew;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d1

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Gs;-><init>(ILjava/lang/Exception;)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ew;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ew;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    if-eq p4, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x7d1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ew;->b:I

    return-void
.end method

.method public static a(ILjava/io/IOException;)Lcom/google/android/gms/internal/ads/Ew;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cleartext.*not permitted.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p0, Lcom/google/android/gms/internal/ads/lw;

    const/4 v0, 0x1

    const-string v1, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ew;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/io/IOException;II)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method
