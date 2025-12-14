.class public abstract LM/T;
.super LM/Y;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:LE/b;


# direct methods
.method public constructor <init>(LM/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LM/Y;-><init>(LM/a0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LM/T;->d:LE/b;

    iput-object p2, p0, LM/T;->c:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final h()LE/b;
    .locals 4

    iget-object v0, p0, LM/T;->d:LE/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LM/T;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LE/b;->b(IIII)LE/b;

    move-result-object v0

    iput-object v0, p0, LM/T;->d:LE/b;

    :cond_0
    iget-object p0, p0, LM/T;->d:LE/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, LM/T;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public l([LE/b;)V
    .locals 0

    return-void
.end method

.method public m(LM/a0;)V
    .locals 0

    return-void
.end method
