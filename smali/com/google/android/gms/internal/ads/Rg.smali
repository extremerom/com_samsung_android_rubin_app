.class public final synthetic Lcom/google/android/gms/internal/ads/Rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Sg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sg;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Rg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sg;->c:Lcom/google/android/gms/internal/ads/Kd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sg;->c:Lcom/google/android/gms/internal/ads/Kd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kd;->f:Z

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object p1

    new-instance v1, Lj9/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {v1, p0, p2}, Lj9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    const-string p0, "overlayHtml"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string p0, "baseUrl"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "text/html"

    const-string p1, "UTF-8"

    invoke-interface {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/qc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qc;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Lcom/google/android/gms/internal/ads/Sg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sg;->d:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng;->w()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Lcom/google/android/gms/internal/ads/Sg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sg;->b:Lcom/google/android/gms/internal/ads/Ch;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ch;->b(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
