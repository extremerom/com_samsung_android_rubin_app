.class public abstract Lcom/google/android/gms/internal/ads/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iw;

.field public b:Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->k()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([BILcom/google/android/gms/internal/ads/aw;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->k()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    sget-object v2, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Pw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Pw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Pw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    new-instance v7, LD9/b;

    invoke-direct {v7, p3}, LD9/b;-><init>(Lcom/google/android/gms/internal/ads/aw;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Uw;->h(Ljava/lang/Object;[BIILD9/b;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->i()Lcom/google/android/gms/internal/ads/uw;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/iw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->d()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/iw;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iw;->t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->d()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/iw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Pw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Pw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Uw;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->o()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->k()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    sget-object v2, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Pw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Pw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Uw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    :cond_0
    return-void
.end method
