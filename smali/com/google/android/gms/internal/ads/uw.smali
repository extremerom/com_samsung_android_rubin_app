.class public Lcom/google/android/gms/internal/ads/uw;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/tw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/uw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/uw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/uw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/google/android/gms/internal/ads/uw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/ads/uw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
