.class public final Ll/c;
.super LDa/j0;
.source "SourceFile"

# interfaces
.implements Lm/g;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarContextView;

.field public f:Lcom/google/android/gms/internal/ads/Nt;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Lm/i;


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ll/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/c;->h:Z

    iget-object v0, p0, Ll/c;->f:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Nt;->k(LDa/j0;)V

    return-void
.end method

.method public final c(Lm/i;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ll/c;->f:Lcom/google/android/gms/internal/ads/Nt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p1, Ll5/C;

    invoke-virtual {p1, p0, p2}, Ll5/C;->n(LDa/j0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final d(Lm/i;)V
    .locals 0

    invoke-virtual {p0}, Ll/c;->k()V

    iget-object p0, p0, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll/c;->g:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Ll/c;->i:Lm/i;

    return-object p0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ll/g;

    iget-object p0, p0, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ll/c;->i:Lm/i;

    iget-object v1, p0, Ll/c;->f:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Nt;->l(LDa/j0;Lm/i;)Z

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->b0:Z

    return p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Ll/c;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/c;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Ll/c;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/c;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LDa/j0;->b:Z

    iget-object p0, p0, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
