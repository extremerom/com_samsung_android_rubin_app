.class public abstract LM/W;
.super LM/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM/V;-><init>(LM/a0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public i(IIII)LM/a0;
    .locals 0

    iget-object p0, p0, LM/T;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, LM/a0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LM/a0;

    move-result-object p0

    return-object p0
.end method
