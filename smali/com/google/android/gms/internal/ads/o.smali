.class public final Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:LG0/l;

.field public final l:Lcom/google/android/gms/internal/ads/zzca;


# direct methods
.method public constructor <init>(IIIIIIIJLG0/l;Lcom/google/android/gms/internal/ads/zzca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/o;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/o;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/o;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/o;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/o;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/o;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o;->k:LG0/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/o;->l:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/o;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/o;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->i:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long p1, v2, p2

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->k:LG0/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->l:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    int-to-long v0, p0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/R1;
    .locals 7

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o;->l:Lcom/google/android/gms/internal/ads/zzca;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v2, p2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzca;

    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v5, v4

    add-int v6, v5, v2

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {p2, v6, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzbz;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzca;->b:J

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzca;-><init>(J[Lcom/google/android/gms/internal/ads/zzbz;)V

    move-object v1, v3

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v0, v1, Lcom/google/android/gms/internal/ads/o1;->k:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->g:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/o1;->w:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    iput p0, v1, Lcom/google/android/gms/internal/ads/o1;->x:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/o1;->h:Lcom/google/android/gms/internal/ads/zzca;

    new-instance p0, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    return-object p0
.end method
