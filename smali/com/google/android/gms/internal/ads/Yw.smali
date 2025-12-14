.class public final Lcom/google/android/gms/internal/ads/Yw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/Xw;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xw;->a()I

    move-result p0

    return p0
.end method

.method public static bridge b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    sget-object v1, Lcom/google/android/gms/internal/ads/Xw;->f:Lcom/google/android/gms/internal/ads/Xw;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Xw;->b()Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xw;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iw;->zzc:Lcom/google/android/gms/internal/ads/Xw;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xw;->e:Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;LW9/e;)Z
    .locals 7

    iget v0, p1, LW9/e;->a:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p1, LW9/e;->d:Ljava/lang/Object;

    check-cast v5, LSb/c;

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v3}, LW9/e;->u(I)V

    invoke-virtual {v5}, LSb/c;->n()I

    move-result p1

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uw;->a()Lcom/google/android/gms/internal/ads/tw;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xw;->b()Lcom/google/android/gms/internal/ads/Xw;

    move-result-object v0

    shl-int/2addr v1, v4

    :cond_3
    invoke-virtual {p1}, LW9/e;->x()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Yw;->e(Ljava/lang/Object;LW9/e;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    or-int/lit8 v5, v1, 0x4

    iget p1, p1, LW9/e;->a:I

    if-ne v5, p1, :cond_6

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Xw;->e:Z

    if-eqz p1, :cond_5

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Xw;->e:Z

    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/ads/Xw;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    return v2

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/uw;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, LW9/e;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p1

    shl-int/lit8 v0, v1, 0x3

    check-cast p0, Lcom/google/android/gms/internal/ads/Xw;

    or-int/2addr v0, v6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-virtual {p1, v2}, LW9/e;->u(I)V

    invoke-virtual {v5}, LSb/c;->t()J

    move-result-wide v5

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p1, v3}, LW9/e;->u(I)V

    invoke-virtual {v5}, LSb/c;->u()J

    move-result-wide v5

    shl-int/lit8 p1, v1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/Xw;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Xw;->c(ILjava/lang/Object;)V

    return v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/Xw;Lcom/google/android/gms/internal/ads/Ei;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xw;->d(Lcom/google/android/gms/internal/ads/Ei;)V

    return-void
.end method
