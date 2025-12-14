.class public final LG2/d;
.super LG2/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, LG2/d;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LG2/d;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LG2/e;-><init>(II)V

    return-void

    :pswitch_0
    iput-object p1, p0, LG2/d;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LG2/e;-><init>(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LG2/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/d;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/K;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, LG2/d;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/K;->o:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LG2/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LG2/d;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K;->E()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LG2/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/d;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/K;->n:I

    return p0

    :pswitch_0
    iget-object p0, p0, LG2/d;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/K;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LG2/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/d;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/K;->n:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LG2/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/d;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/K;->G()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
