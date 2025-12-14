.class public final synthetic Lcom/google/android/gms/internal/ads/bB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/bB;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/bB;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/bB;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/bB;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/bB;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/bB;

.field public static final synthetic h:Lcom/google/android/gms/internal/ads/bB;

.field public static final synthetic i:Lcom/google/android/gms/internal/ads/bB;

.field public static final synthetic j:Lcom/google/android/gms/internal/ads/bB;

.field public static final synthetic k:Lcom/google/android/gms/internal/ads/bB;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->b:Lcom/google/android/gms/internal/ads/bB;

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->c:Lcom/google/android/gms/internal/ads/bB;

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->d:Lcom/google/android/gms/internal/ads/bB;

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->e:Lcom/google/android/gms/internal/ads/bB;

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->f:Lcom/google/android/gms/internal/ads/bB;

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->g:Lcom/google/android/gms/internal/ads/bB;

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->h:Lcom/google/android/gms/internal/ads/bB;

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->i:Lcom/google/android/gms/internal/ads/bB;

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->j:Lcom/google/android/gms/internal/ads/bB;

    new-instance v0, Lcom/google/android/gms/internal/ads/bB;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bB;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bB;->k:Lcom/google/android/gms/internal/ads/bB;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bB;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Dq;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bB;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/N3;

    check-cast p2, Lcom/google/android/gms/internal/ads/N3;

    iget p0, p1, Lcom/google/android/gms/internal/ads/N3;->b:F

    iget v0, p2, Lcom/google/android/gms/internal/ads/N3;->b:F

    cmpg-float v4, p0, v0

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v4, p0, v0

    if-lez v4, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/N3;->a:F

    iget v5, p2, Lcom/google/android/gms/internal/ads/N3;->a:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v6, p1, Lcom/google/android/gms/internal/ads/N3;->d:F

    sub-float/2addr v6, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/N3;->c:F

    sub-float/2addr p0, v4

    iget p1, p2, Lcom/google/android/gms/internal/ads/N3;->d:F

    sub-float/2addr p1, v0

    iget p2, p2, Lcom/google/android/gms/internal/ads/N3;->c:F

    sub-float/2addr p2, v5

    mul-float/2addr v6, p0

    mul-float/2addr p1, p2

    cmpl-float p0, v6, p1

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float p0, v6, p1

    if-gez p0, :cond_5

    goto :goto_0

    :goto_1
    move v3, v1

    :cond_5
    return v3

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/P3;

    check-cast p2, Lcom/google/android/gms/internal/ads/P3;

    iget p0, p1, Lcom/google/android/gms/internal/ads/P3;->c:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/P3;->c:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/P3;->a:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/P3;->a:J

    cmp-long p0, p0, v0

    :goto_2
    return p0

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zB;

    check-cast p2, Lcom/google/android/gms/internal/ads/zB;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zB;->c:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/zB;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zB;

    check-cast p2, Lcom/google/android/gms/internal/ads/zB;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zB;->a:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zB;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/lB;

    check-cast p2, Lcom/google/android/gms/internal/ads/lB;

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/lB;->e:Z

    if-eqz p0, :cond_7

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/lB;->h:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/br;->a()Lcom/google/android/gms/internal/ads/br;

    move-result-object p0

    :goto_3
    iget v1, p1, Lcom/google/android/gms/internal/ads/lB;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lcom/google/android/gms/internal/ads/lB;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lB;->f:Lcom/google/android/gms/internal/ads/gB;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/mB;->k:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Dq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/lB;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lcom/google/android/gms/internal/ads/lB;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lcom/google/android/gms/internal/ads/lB;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/lB;

    check-cast p2, Lcom/google/android/gms/internal/ads/lB;

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/lB;->h:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/lB;->h:Z

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Dq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    iget v0, p1, Lcom/google/android/gms/internal/ads/lB;->l:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/lB;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Fq;->b(II)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lB;->e:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/lB;->e:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lB;->g:Z

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/lB;->g:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    iget v0, p1, Lcom/google/android/gms/internal/ads/lB;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/lB;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ar;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/jr;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/lB;->n:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/lB;->n:Z

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/lB;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/lB;->o:Z

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    iget p1, p1, Lcom/google/android/gms/internal/ads/lB;->V:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/lB;->V:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Fq;->b(II)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    return v3

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v3, p0, p1

    :goto_4
    move v1, v3

    :cond_b
    :goto_5
    return v1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/iB;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/iB;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iB;->c(Lcom/google/android/gms/internal/ads/iB;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lcom/google/android/gms/internal/ads/bB;->h:Lcom/google/android/gms/internal/ads/bB;

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lB;

    invoke-static {p2, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lB;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bB;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Fq;->b(II)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/bB;->i:Lcom/google/android/gms/internal/ads/bB;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lB;

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/lB;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dB;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dB;->c(Lcom/google/android/gms/internal/ads/dB;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/R1;

    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    iget p0, p2, Lcom/google/android/gms/internal/ads/R1;->g:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->g:I

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
