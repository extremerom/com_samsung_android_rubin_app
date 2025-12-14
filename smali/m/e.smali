.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/t;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lm/i;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lm/s;

.field public f:Lm/d;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/e;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm/e;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lm/i;Z)V
    .locals 0

    iget-object p0, p0, Lm/e;->e:Lm/s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lm/s;->b(Lm/i;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lm/e;->f:Lm/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d(Lm/k;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/Context;Lm/i;)V
    .locals 1

    iget-object v0, p0, Lm/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lm/e;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm/e;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lm/e;->c:Lm/i;

    iget-object p0, p0, Lm/e;->f:Lm/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lm/z;)Z
    .locals 6

    invoke-virtual {p1}, Lm/i;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lm/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm/j;->a:Lm/z;

    new-instance v1, LF2/b;

    iget-object v2, p1, Lm/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LF2/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lm/e;

    iget-object v4, v1, LF2/b;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/e;

    iget-object v5, v4, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lm/e;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lm/j;->c:Lm/e;

    iput-object v0, v3, Lm/e;->e:Lm/s;

    invoke-virtual {p1, v3, v2}, Lm/i;->b(Lm/t;Landroid/content/Context;)V

    iget-object v2, v0, Lm/j;->c:Lm/e;

    iget-object v3, v2, Lm/e;->f:Lm/d;

    if-nez v3, :cond_1

    new-instance v3, Lm/d;

    invoke-direct {v3, v2}, Lm/d;-><init>(Lm/e;)V

    iput-object v3, v2, Lm/e;->f:Lm/d;

    :cond_1
    iget-object v2, v2, Lm/e;->f:Lm/d;

    iput-object v2, v4, Landroidx/appcompat/app/e;->m:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/appcompat/app/e;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lm/i;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Landroidx/appcompat/app/e;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lm/i;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Landroidx/appcompat/app/e;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lm/i;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/e;->k:Lm/j;

    invoke-virtual {v1}, LF2/b;->g()Landroidx/appcompat/app/i;

    move-result-object v1

    iput-object v1, v0, Lm/j;->b:Landroidx/appcompat/app/i;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lm/j;->b:Landroidx/appcompat/app/i;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lm/j;->b:Landroidx/appcompat/app/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lm/e;->e:Lm/s;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lm/s;->x(Lm/i;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lm/k;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lm/e;->c:Lm/i;

    iget-object p2, p0, Lm/e;->f:Lm/d;

    invoke-virtual {p2, p3}, Lm/d;->b(I)Lm/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lm/i;->q(Landroid/view/MenuItem;Lm/t;I)Z

    return-void
.end method
