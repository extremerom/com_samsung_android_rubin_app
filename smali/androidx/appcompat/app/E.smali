.class public final Landroidx/appcompat/app/E;
.super LDa/j0;
.source "SourceFile"

# interfaces
.implements Lm/g;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lm/i;

.field public f:Lcom/google/android/gms/internal/ads/Nt;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Landroidx/appcompat/app/F;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/F;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LDa/j0;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iput-object p2, p0, Landroidx/appcompat/app/E;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/E;->f:Lcom/google/android/gms/internal/ads/Nt;

    new-instance p1, Lm/i;

    invoke-direct {p1, p2}, Lm/i;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lm/i;->l:I

    iput-object p1, p0, Landroidx/appcompat/app/E;->e:Lm/i;

    iput-object p0, p1, Lm/i;->e:Lm/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object v1, v0, Landroidx/appcompat/app/F;->k:Landroidx/appcompat/app/E;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/F;->r:Z

    iget-boolean v2, v0, Landroidx/appcompat/app/F;->s:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/E;->f:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Nt;->k(LDa/j0;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/app/F;->l:Landroidx/appcompat/app/E;

    iget-object v1, p0, Landroidx/appcompat/app/E;->f:Lcom/google/android/gms/internal/ads/Nt;

    iput-object v1, v0, Landroidx/appcompat/app/F;->m:Lcom/google/android/gms/internal/ads/Nt;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/E;->f:Lcom/google/android/gms/internal/ads/Nt;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/F;->U(Z)V

    iget-object p0, v0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_3
    iget-object p0, v0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Landroidx/appcompat/app/F;->x:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Landroidx/appcompat/app/F;->k:Landroidx/appcompat/app/E;

    return-void
.end method

.method public final c(Lm/i;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/E;->f:Lcom/google/android/gms/internal/ads/Nt;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p1, Ll5/C;

    invoke-virtual {p1, p0, p2}, Ll5/C;->n(LDa/j0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lm/i;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/E;->f:Lcom/google/android/gms/internal/ads/Nt;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/E;->k()V

    iget-object p0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    :cond_1
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Lm/i;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->e:Lm/i;

    return-object p0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ll/g;

    iget-object p0, p0, Landroidx/appcompat/app/E;->d:Landroid/content/Context;

    invoke-direct {v0, p0}, Ll/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->k:Landroidx/appcompat/app/E;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/E;->e:Lm/i;

    invoke-virtual {v0}, Lm/i;->w()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/E;->f:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Nt;->l(LDa/j0;Lm/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm/i;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lm/i;->v()V

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->b0:Z

    return p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/E;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/E;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object v0, v0, Landroidx/appcompat/app/F;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/E;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LDa/j0;->b:Z

    iget-object p0, p0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/app/F;

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
