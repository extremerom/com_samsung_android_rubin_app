.class public final Lcom/google/android/gms/internal/ads/OB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OB;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/OB;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/OB;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/OB;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/OB;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/OB;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/OB;->h:F

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/OB;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/OB;
    .locals 13

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/ads/gi;->g:[B

    if-ge v6, v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v8

    iget v9, p0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v7, v3, v11, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v6

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v9

    iget v10, p0, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    add-int/lit8 v12, v9, 0x4

    new-array v12, v12, [B

    invoke-static {v7, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v10, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/gi;->n(I[BI)Lcom/google/android/gms/internal/ads/Dm;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dm;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dm;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Dm;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/Dm;->i:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/Dm;->j:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/Dm;->g:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/Dm;->a:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/Dm;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/Dm;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v8, v9, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v12, p0

    move v8, v2

    move v9, v3

    move v10, v6

    move v11, v7

    move v6, v0

    move v7, v1

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move v6, p0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move-object v12, v0

    move v11, v1

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/OB;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/OB;-><init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object p0

    throw p0
.end method
