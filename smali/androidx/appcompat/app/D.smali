.class public final Landroidx/appcompat/app/D;
.super Lz8/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/app/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/F;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/D;->d:I

    iput-object p1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/app/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/app/F;

    iget p0, p0, Landroidx/appcompat/app/D;->d:I

    packed-switch p0, :pswitch_data_0

    iput-object v0, v1, Landroidx/appcompat/app/F;->v:Ll/h;

    iget-object p0, v1, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean p0, v1, Landroidx/appcompat/app/F;->q:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/appcompat/app/F;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p0, v1, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Landroidx/appcompat/app/F;->v:Ll/h;

    iget-object p0, v1, Landroidx/appcompat/app/F;->m:Lcom/google/android/gms/internal/ads/Nt;

    if-eqz p0, :cond_1

    iget-object v2, v1, Landroidx/appcompat/app/F;->l:Landroidx/appcompat/app/E;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Nt;->k(LDa/j0;)V

    iput-object v0, v1, Landroidx/appcompat/app/F;->l:Landroidx/appcompat/app/E;

    iput-object v0, v1, Landroidx/appcompat/app/F;->m:Lcom/google/android/gms/internal/ads/Nt;

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/y;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
