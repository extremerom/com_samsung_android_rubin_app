.class public abstract LM/P;
.super LM/S;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LM/S;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LM/P;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LM/a0;)V
    .locals 1

    invoke-direct {p0, p1}, LM/S;-><init>(LM/a0;)V

    invoke-virtual {p1}, LM/a0;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LM/P;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LM/a0;
    .locals 2

    invoke-virtual {p0}, LM/S;->a()V

    iget-object p0, p0, LM/P;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LM/a0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LM/a0;

    move-result-object p0

    const/4 v0, 0x0

    iget-object v1, p0, LM/a0;->a:LM/Y;

    invoke-virtual {v1, v0}, LM/Y;->l([LE/b;)V

    return-object p0
.end method

.method public c(LE/b;)V
    .locals 0

    iget-object p0, p0, LM/P;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(LE/b;)V
    .locals 0

    iget-object p0, p0, LM/P;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LE/b;)V
    .locals 0

    iget-object p0, p0, LM/P;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(LE/b;)V
    .locals 0

    iget-object p0, p0, LM/P;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
