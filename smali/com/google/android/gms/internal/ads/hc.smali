.class public final Lcom/google/android/gms/internal/ads/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sq;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/vs;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sq;ILcom/google/android/gms/internal/ads/vs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/Sq;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hc;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc;->c:Lcom/google/android/gms/internal/ads/vs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/hr;->g:Lcom/google/android/gms/internal/ads/hr;

    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hc;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/iy;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/Sq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sq;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hc;->c:Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vs;->i()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/mt;)J
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hc;->e:Landroid/net/Uri;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/mt;->d:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/hc;->b:J

    cmp-long v2, v7, v12

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/mt;->e:J

    if-ltz v2, :cond_0

    move-wide/from16 v19, v12

    move-object v2, v14

    move-wide v12, v9

    goto :goto_2

    :cond_0
    cmp-long v2, v9, v15

    if-eqz v2, :cond_1

    sub-long v2, v12, v7

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide/from16 v17, v2

    goto :goto_1

    :cond_1
    sub-long v2, v12, v7

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/mt;

    const/4 v11, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    move-object v3, v2

    move-wide v5, v7

    move-wide/from16 v19, v12

    move-wide v12, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/mt;-><init>(Landroid/net/Uri;JJJI)V

    :goto_2
    cmp-long v3, v12, v15

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mt;->d:J

    if-eqz v3, :cond_2

    add-long v9, v4, v12

    cmp-long v6, v9, v19

    if-gtz v6, :cond_2

    goto :goto_4

    :cond_2
    move-wide/from16 v6, v19

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    if-eqz v3, :cond_3

    add-long v9, v4, v12

    sub-long/2addr v9, v6

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v23, v15

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/mt;

    const/16 v25, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-wide/from16 v19, v21

    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/internal/ads/mt;-><init>(Landroid/net/Uri;JJJI)V

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/Sq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Sq;->l(Lcom/google/android/gms/internal/ads/mt;)J

    move-result-wide v1

    goto :goto_5

    :cond_4
    move-wide v1, v6

    :goto_5
    if-eqz v14, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hc;->c:Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v3, v14}, Lcom/google/android/gms/internal/ads/vs;->l(Lcom/google/android/gms/internal/ads/mt;)J

    move-result-wide v6

    :cond_5
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/hc;->d:J

    cmp-long v0, v1, v15

    if-eqz v0, :cond_7

    cmp-long v0, v6, v15

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    add-long/2addr v1, v6

    return-wide v1

    :cond_7
    :goto_6
    return-wide v15
.end method

.method public final m(I[BI)I
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hc;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hc;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/Sq;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Sq;->m(I[BI)I

    move-result v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hc;->d:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hc;->d:J

    move-wide v8, v4

    move v4, v0

    move-wide v0, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sub-int/2addr p3, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->c:Lcom/google/android/gms/internal/ads/vs;

    add-int/2addr p1, v4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sA;->m(I[BI)I

    move-result p1

    add-int/2addr v4, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/hc;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hc;->d:J

    :cond_1
    return v4
.end method
