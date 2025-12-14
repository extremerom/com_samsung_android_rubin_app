.class public final Ll/d;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDa/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDa/j0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ll/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ll/d;->b:LDa/j0;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0}, LDa/j0;->b()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0}, LDa/j0;->e()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lm/w;

    iget-object v1, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {v1}, LDa/j0;->g()Lm/i;

    move-result-object v1

    iget-object p0, p0, Ll/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lm/w;-><init>(Landroid/content/Context;Lm/i;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0}, LDa/j0;->h()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0}, LDa/j0;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    iget-object p0, p0, LDa/j0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0}, LDa/j0;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    iget-boolean p0, p0, LDa/j0;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0}, LDa/j0;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0}, LDa/j0;->l()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0, p1}, LDa/j0;->n(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0, p1}, LDa/j0;->o(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0, p1}, LDa/j0;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    iput-object p1, p0, LDa/j0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0, p1}, LDa/j0;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0, p1}, LDa/j0;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Ll/d;->b:LDa/j0;

    invoke-virtual {p0, p1}, LDa/j0;->s(Z)V

    return-void
.end method
