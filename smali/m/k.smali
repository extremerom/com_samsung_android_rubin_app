.class public final Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public V:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public W:Ljava/lang/CharSequence;

.field public X:Ljava/lang/CharSequence;

.field public Y:Landroid/content/res/ColorStateList;

.field public Z:Landroid/graphics/PorterDuff$Mode;

.field public final a:I

.field public a0:Z

.field public final b:I

.field public b0:Z

.field public final c:I

.field public c0:Z

.field public final d:I

.field public d0:I

.field public e:Ljava/lang/CharSequence;

.field public e0:I

.field public f:Ljava/lang/CharSequence;

.field public f0:Landroid/view/View;

.field public g:Landroid/content/Intent;

.field public g0:Lm/l;

.field public h:C

.field public h0:Landroid/view/MenuItem$OnActionExpandListener;

.field public i:I

.field public i0:Z

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Lm/i;

.field public o:Lm/z;


# direct methods
.method public constructor <init>(Lm/i;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lm/k;->i:I

    iput v0, p0, Lm/k;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lm/k;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lm/k;->Y:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lm/k;->Z:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lm/k;->a0:Z

    iput-boolean v0, p0, Lm/k;->b0:Z

    iput-boolean v0, p0, Lm/k;->c0:Z

    const/16 v1, 0x10

    iput v1, p0, Lm/k;->d0:I

    iput-boolean v0, p0, Lm/k;->i0:Z

    iput-object p1, p0, Lm/k;->n:Lm/i;

    iput p3, p0, Lm/k;->a:I

    iput p2, p0, Lm/k;->b:I

    iput p4, p0, Lm/k;->c:I

    iput p5, p0, Lm/k;->d:I

    iput-object p6, p0, Lm/k;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lm/k;->e0:I

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lm/l;
    .locals 0

    iget-object p0, p0, Lm/k;->g0:Lm/l;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/i;->p(Z)V

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Lm/k;->e0:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm/k;->f0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lm/k;->h0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lm/k;->n:Lm/i;

    invoke-virtual {v0, p0}, Lm/i;->d(Lm/k;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lm/k;->c0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm/k;->a0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm/k;->b0:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lm/k;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/k;->Y:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lm/k;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/k;->Z:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/k;->c0:Z

    :cond_3
    return-object p1
.end method

.method public final e(Lm/l;)LG/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm/k;->f0:Landroid/view/View;

    iput-object p1, p0, Lm/k;->g0:Lm/l;

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    iget-object p1, p0, Lm/k;->g0:Lm/l;

    if-eqz p1, :cond_0

    new-instance v0, La5/c;

    invoke-direct {v0, p0}, La5/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lm/l;->a:La5/c;

    iget-object v0, p1, Lm/l;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_0
    return-object p0
.end method

.method public final expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lm/k;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm/k;->h0:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lm/k;->n:Lm/i;

    invoke-virtual {v0, p0}, Lm/i;->f(Lm/k;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lm/k;->e0:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/k;->f0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/k;->g0:Lm/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/l;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm/k;->f0:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lm/k;->f0:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lm/k;->d0:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/k;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm/k;->g0:Lm/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/l;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm/k;->f0:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, Lm/k;->k:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lm/k;->j:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lm/k;->W:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget p0, p0, Lm/k;->b:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lm/k;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lm/k;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lm/k;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm/k;->n:Lm/i;

    iget-object v1, v1, Lm/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LJ6/f;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lm/k;->m:I

    iput-object v0, p0, Lm/k;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lm/k;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lm/k;->Y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lm/k;->Z:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lm/k;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    iget p0, p0, Lm/k;->a:I

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    iget p0, p0, Lm/k;->i:I

    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lm/k;->h:C

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lm/k;->c:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lm/k;->o:Lm/z;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lm/k;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lm/k;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/k;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lm/k;->X:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Lm/k;->d0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lm/k;->o:Lm/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lm/k;->d0:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lm/k;->d0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lm/k;->d0:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lm/k;->d0:I

    :goto_0
    return-void
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lm/k;->i0:Z

    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    iget p0, p0, Lm/k;->d0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Lm/k;->d0:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget p0, p0, Lm/k;->d0:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lm/k;->g0:Lm/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/l;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm/k;->d0:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lm/k;->g0:Lm/l;

    iget-object p0, p0, Lm/l;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lm/k;->d0:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lm/k;->n:Lm/i;

    iget-object v0, v0, Lm/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm/k;->f0:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lm/k;->g0:Lm/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm/k;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/i;->k:Z

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lm/k;->f0:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lm/k;->g0:Lm/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm/k;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/i;->k:Z

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lm/k;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm/k;->j:C

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lm/k;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lm/k;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm/k;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm/k;->k:I

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lm/k;->d0:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lm/k;->d0:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    iget v0, p0, Lm/k;->d0:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object p1, p0, Lm/k;->n:Lm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lm/i;->w()V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/k;

    iget v6, v5, Lm/k;->b:I

    iget v7, p0, Lm/k;->b:I

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lm/k;->h()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Lm/k;->isCheckable()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v5, p0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    iget v7, v5, Lm/k;->d0:I

    and-int/lit8 v8, v7, -0x3

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    or-int/2addr v6, v8

    iput v6, v5, Lm/k;->d0:I

    if-eq v7, v6, :cond_4

    iget-object v5, v5, Lm/k;->n:Lm/i;

    invoke-virtual {v5, v3}, Lm/i;->p(Z)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lm/i;->v()V

    goto :goto_5

    :cond_6
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    or-int p1, v1, v2

    iput p1, p0, Lm/k;->d0:I

    if-eq v0, p1, :cond_8

    iget-object p1, p0, Lm/k;->n:Lm/i;

    invoke-virtual {p1, v3}, Lm/i;->p(Z)V

    :cond_8
    :goto_5
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)LG/a;
    .locals 1

    iput-object p1, p0, Lm/k;->W:Ljava/lang/CharSequence;

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lm/k;->setContentDescription(Ljava/lang/CharSequence;)LG/a;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lm/k;->d0:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lm/k;->d0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lm/k;->d0:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lm/k;->d0:I

    :goto_0
    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm/k;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lm/k;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/k;->c0:Z

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/k;->m:I

    iput-object p1, p0, Lm/k;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/k;->c0:Z

    iget-object p1, p0, Lm/k;->n:Lm/i;

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lm/k;->Y:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/k;->a0:Z

    iput-boolean p1, p0, Lm/k;->c0:Z

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lm/k;->Z:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/k;->b0:Z

    iput-boolean p1, p0, Lm/k;->c0:Z

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lm/k;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lm/k;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lm/k;->h:C

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lm/k;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lm/k;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lm/k;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm/k;->i:I

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lm/k;->h0:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lm/k;->V:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lm/k;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm/k;->j:C

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lm/k;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm/k;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm/k;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm/k;->k:I

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lm/k;->e0:I

    iget-object p0, p0, Lm/k;->n:Lm/i;

    iput-boolean v1, p0, Lm/i;->k:Z

    invoke-virtual {p0, v1}, Lm/i;->p(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lm/k;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lm/k;->n:Lm/i;

    iget-object v0, v0, Lm/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/k;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lm/k;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lm/k;->n:Lm/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/i;->p(Z)V

    iget-object v0, p0, Lm/k;->o:Lm/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/z;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lm/k;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)LG/a;
    .locals 1

    iput-object p1, p0, Lm/k;->X:Ljava/lang/CharSequence;

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lm/k;->setTooltipText(Ljava/lang/CharSequence;)LG/a;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lm/k;->d0:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lm/k;->d0:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lm/k;->n:Lm/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/i;->h:Z

    invoke-virtual {p1, v0}, Lm/i;->p(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm/k;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
