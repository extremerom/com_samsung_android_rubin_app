.class public final Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/B;->a:I

    iput-object p1, p0, Landroidx/fragment/app/B;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/B;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    iget-object v1, p0, Landroidx/fragment/app/B;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Dc;

    iget-object p0, p0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ta;

    invoke-virtual {v1, p1, p0, v0}, Lcom/google/android/gms/internal/ads/Dc;->l(Landroid/view/View;Lcom/google/android/gms/internal/ads/ta;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/T;

    invoke-virtual {p1}, Landroidx/fragment/app/T;->k()V

    iget-object p1, p1, Landroidx/fragment/app/T;->c:Landroidx/fragment/app/x;

    iget-object p1, p1, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/B;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/O;

    invoke-static {p1, p0}, Landroidx/fragment/app/j;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/O;)Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Landroidx/fragment/app/B;->a:I

    return-void
.end method
