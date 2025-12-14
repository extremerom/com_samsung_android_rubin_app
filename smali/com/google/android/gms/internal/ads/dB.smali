.class public final Lcom/google/android/gms/internal/ads/dB;
.super Lcom/google/android/gms/internal/ads/kB;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final a0:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/gB;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/rf;ILcom/google/android/gms/internal/ads/gB;IZLcom/google/android/gms/internal/ads/cB;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kB;-><init>(ILcom/google/android/gms/internal/ads/rf;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dB;->h:Lcom/google/android/gms/internal/ads/gB;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dB;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/mB;->d(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dB;->i:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/ag;->d:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cr;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/ag;->d:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/mB;->b(Lcom/google/android/gms/internal/ads/R1;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/dB;->k:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/dB;->j:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/dB;->l:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/gms/internal/ads/R1;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dB;->o:Z

    iget p3, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/dB;->V:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/R1;->y:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/dB;->W:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/R1;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/dB;->X:I

    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/cB;->k(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dB;->f:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 p7, 0x18

    const/4 v2, -0x1

    if-lt p3, p7, :cond_3

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p3, v1, [Ljava/lang/String;

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hp;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    move-object p2, p3

    :goto_3
    move p3, p1

    :goto_4
    array-length p7, p2

    if-ge p3, p7, :cond_4

    aget-object p7, p2, p3

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/Hp;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_5
    array-length p7, p2

    if-ge p3, p7, :cond_6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    aget-object v3, p2, p3

    invoke-static {p7, v3, p1}, Lcom/google/android/gms/internal/ads/mB;->b(Lcom/google/android/gms/internal/ads/R1;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_6
    move p7, p1

    move p3, v0

    :goto_6
    iput p3, p0, Lcom/google/android/gms/internal/ads/dB;->m:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/dB;->n:I

    move p2, p1

    :goto_7
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/ag;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cr;->size()I

    move-result p7

    if-ge p2, p7, :cond_8

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-eqz p7, :cond_7

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move v0, p2

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    iput v0, p0, Lcom/google/android/gms/internal/ads/dB;->Y:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_9

    move p2, v1

    goto :goto_9

    :cond_9
    move p2, p1

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dB;->Z:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_a

    move p2, v1

    goto :goto_a

    :cond_a
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dB;->a0:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dB;->h:Lcom/google/android/gms/internal/ads/gB;

    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/gB;->n:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/mB;->d(IZ)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_b

    :cond_b
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/dB;->f:Z

    if-nez p3, :cond_c

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/gB;->l:Z

    if-nez p4, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/mB;->d(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/R1;->g:I

    if-eq p1, v2, :cond_e

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/gB;->o:Z

    const/4 p2, 0x2

    if-nez p1, :cond_d

    if-nez p6, :cond_e

    :cond_d
    move p1, p2

    goto :goto_b

    :cond_e
    move p1, v1

    :goto_b
    iput p1, p0, Lcom/google/android/gms/internal/ads/dB;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/dB;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/kB;)Z
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/dB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dB;->h:Lcom/google/android/gms/internal/ads/gB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/R1;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    iget v4, v3, Lcom/google/android/gms/internal/ads/R1;->x:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dB;->Z:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/dB;->Z:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dB;->a0:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dB;->a0:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dB;)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dB;->i:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dB;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/br;->a()Lcom/google/android/gms/internal/ads/br;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/dB;->i:Z

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Dq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dB;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/dB;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/ar;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/jr;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dB;->j:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/dB;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Fq;->b(II)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dB;->l:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/dB;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Fq;->b(II)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dB;->o:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/dB;->o:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dB;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/dB;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dB;->n:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/dB;->n:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Fq;->b(II)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dB;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dB;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/dB;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dB;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/dB;->X:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dB;->h:Lcom/google/android/gms/internal/ads/gB;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/ads/mB;->k:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dB;->Z:Z

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/dB;->Z:Z

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dB;->a0:Z

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/dB;->a0:Z

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Fq;->d(ZZ)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dB;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/gms/internal/ads/dB;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dB;->W:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/gms/internal/ads/dB;->W:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dB;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dB;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v2, v6

    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dB;->c(Lcom/google/android/gms/internal/ads/dB;)I

    move-result p0

    return p0
.end method
