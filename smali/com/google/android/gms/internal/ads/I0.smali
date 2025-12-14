.class public final Lcom/google/android/gms/internal/ads/I0;
.super Lcom/google/android/gms/internal/ads/J0;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/I0;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/I0;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/Sn;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    new-array v3, v2, [B

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Sn;)J
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m;->W(BB)J

    move-result-wide v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/J0;->i:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/J0;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/I0;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;JLV6/b;)Z
    .locals 6

    sget-object p2, Lcom/google/android/gms/internal/ads/I0;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/I0;->e(Lcom/google/android/gms/internal/ads/Sn;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->S([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p4, LV6/b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    if-eqz p2, :cond_0

    return p3

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v0, "audio/opus"

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput p1, p2, Lcom/google/android/gms/internal/ads/o1;->w:I

    const p1, 0xbb80

    iput p1, p2, Lcom/google/android/gms/internal/ads/o1;->x:I

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance p0, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object p0, p4, LV6/b;->a:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/I0;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/I0;->e(Lcom/google/android/gms/internal/ads/Sn;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p4, LV6/b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/I0;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/I0;->n:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/m;->H(Lcom/google/android/gms/internal/ads/Sn;ZZ)Lcom/google/android/gms/internal/ads/Zk;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Mq;->T([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->y(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p0

    if-nez p0, :cond_3

    return p3

    :cond_3
    iget-object p1, p4, LV6/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    iget-object p1, p4, LV6/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/R1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->i:Lcom/google/android/gms/internal/ads/zzca;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v1, p1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzca;

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v4, v3

    add-int v5, v4, v1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzbz;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzca;->b:J

    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    move-object p0, v2

    :goto_0
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/o1;->h:Lcom/google/android/gms/internal/ads/zzca;

    new-instance p0, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object p0, p4, LV6/b;->a:Ljava/lang/Object;

    return p3

    :cond_6
    iget-object p0, p4, LV6/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/R1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    return v0
.end method
