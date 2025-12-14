.class public final Lcom/google/android/gms/internal/ads/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ds;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Zp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/Zp;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gu;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Dt;->b:Lcom/google/android/gms/internal/ads/Dt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ct;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Dt;->c:Lcom/google/android/gms/internal/ads/Ct;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->u(Lcom/google/android/gms/internal/ads/Zp;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/Zp;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Zp;->y([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Es;

    iget v3, v2, Lcom/google/android/gms/internal/ads/Es;->d:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lu/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/fu;->b:[B

    filled-new-array {p2, v3}, [[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xq;->N([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Es;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ds;

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ds;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->E:[B

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Zp;->y([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Es;

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Es;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ds;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ds;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
