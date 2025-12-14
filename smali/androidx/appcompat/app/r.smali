.class public final Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Lx8/a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/w;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/r;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/r;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/r;->d:Z

    iget-object v1, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/w;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->u(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object v2, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lo7/b;->D(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->q0:Landroidx/appcompat/app/v;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/w;->F(Landroidx/appcompat/app/v;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/w;->q0:Landroidx/appcompat/app/v;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Landroidx/appcompat/app/v;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->q0:Landroidx/appcompat/app/v;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/w;->G(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Landroidx/appcompat/app/w;->F(Landroidx/appcompat/app/v;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Landroidx/appcompat/app/v;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/r;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lm/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Lx8/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lx8/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/B;

    iget-object v0, v0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/r;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/w;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object p0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lo7/b;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/r;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/r;->c(ILandroid/view/Menu;)V

    iget-object p0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/w;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object p0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lo7/b;->m(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object p1

    iget-boolean p2, p1, Landroidx/appcompat/app/v;->m:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/v;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lm/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lm/i;->d0:Z

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/r;->b:Lx8/a;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lx8/a;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/B;

    iget-boolean v4, v3, Landroidx/appcompat/app/B;->f:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iput-boolean v2, v4, Landroidx/appcompat/widget/t1;->l:Z

    iput-boolean v2, v3, Landroidx/appcompat/app/B;->f:Z

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lm/i;->d0:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/w;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/v;->h:Lm/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/appcompat/app/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/r;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ll5/C;

    iget-object p2, v3, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll5/C;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll5/C;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll5/C;->c:Ljava/lang/Object;

    new-instance p1, Lq/i;

    invoke-direct {p1, v1}, Lq/i;-><init>(I)V

    iput-object p1, p0, Ll5/C;->d:Ljava/lang/Object;

    iget-object p1, v3, Landroidx/appcompat/app/w;->Y:LDa/j0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LDa/j0;->b()V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Nt;

    const/4 p2, 0x5

    invoke-direct {p1, v3, p2, p0}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/w;->A()V

    iget-object p2, v3, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lo7/b;->P(Lcom/google/android/gms/internal/ads/Nt;)LDa/j0;

    move-result-object p2

    iput-object p2, v3, Landroidx/appcompat/app/w;->Y:LDa/j0;

    :cond_2
    iget-object p2, v3, Landroidx/appcompat/app/w;->Y:LDa/j0;

    const/4 v4, 0x0

    if-nez p2, :cond_13

    iget-object p2, v3, Landroidx/appcompat/app/w;->c0:LM/L;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LM/L;->b()V

    :cond_3
    iget-object p2, v3, Landroidx/appcompat/app/w;->Y:LDa/j0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LDa/j0;->b()V

    :cond_4
    iget-object p2, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p2, :cond_c

    iget-boolean p2, v3, Landroidx/appcompat/app/w;->m0:Z

    iget-object v5, v3, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    if-eqz p2, :cond_6

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040009

    invoke-virtual {v6, v7, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Ll/b;

    invoke-direct {v6, v5, v1}, Ll/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ll/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f040018

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v3, Landroidx/appcompat/app/w;->a0:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v6, v3, Landroidx/appcompat/app/w;->a0:Landroid/widget/PopupWindow;

    iget-object v7, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, v3, Landroidx/appcompat/app/w;->a0:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040003

    invoke-virtual {v6, v7, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget-object v5, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p2, v3, Landroidx/appcompat/app/w;->a0:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p2, Landroidx/appcompat/app/p;

    invoke-direct {p2, v3, v2}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/w;I)V

    iput-object p2, v3, Landroidx/appcompat/app/w;->b0:Landroidx/appcompat/app/p;

    goto/16 :goto_3

    :cond_6
    iget-object p2, v3, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "collapsing_toolbar"

    const-string v9, "id"

    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, v3, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "sesl_toolbar_container"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, v9, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v6, v3, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_7
    const p2, 0x7f09004e

    if-nez v6, :cond_8

    iget-object v6, v3, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_0

    :cond_8
    iget-boolean v7, v3, Landroidx/appcompat/app/w;->l0:Z

    if-eqz v7, :cond_9

    iget-object v6, v3, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_0

    :cond_9
    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    :goto_0
    if-eqz p2, :cond_c

    invoke-virtual {v3}, Landroidx/appcompat/app/w;->A()V

    iget-object v6, v3, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo7/b;->s()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_a
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_3
    iget-object p2, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_12

    iget-object p2, v3, Landroidx/appcompat/app/w;->c0:LM/L;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LM/L;->b()V

    :cond_d
    iget-object p2, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance p2, Ll/c;

    iget-object v5, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p2, v0}, LDa/j0;-><init>(I)V

    iput-object v5, p2, Ll/c;->d:Landroid/content/Context;

    iput-object v6, p2, Ll/c;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p2, Ll/c;->f:Lcom/google/android/gms/internal/ads/Nt;

    new-instance v0, Lm/i;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lm/i;-><init>(Landroid/content/Context;)V

    iput v2, v0, Lm/i;->l:I

    iput-object v0, p2, Ll/c;->i:Lm/i;

    iput-object p2, v0, Lm/i;->e:Lm/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p1, Ll5/C;

    invoke-virtual {p1, p2, v0}, Ll5/C;->o(LDa/j0;Lm/i;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Ll/c;->k()V

    iget-object p1, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(LDa/j0;)V

    iput-object p2, v3, Landroidx/appcompat/app/w;->Y:LDa/j0;

    iget-boolean p1, v3, Landroidx/appcompat/app/w;->d0:Z

    if-eqz p1, :cond_e

    iget-object p1, v3, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v1

    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    iget-object p1, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LM/G;->a(Landroid/view/View;)LM/L;

    move-result-object p1

    invoke-virtual {p1, p2}, LM/L;->a(F)V

    iput-object p1, v3, Landroidx/appcompat/app/w;->c0:LM/L;

    new-instance p2, Landroidx/appcompat/app/q;

    invoke-direct {p2, v2, v3}, Landroidx/appcompat/app/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LM/L;->d(LM/M;)V

    goto :goto_5

    :cond_f
    iget-object p1, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v3, Landroidx/appcompat/app/w;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/y;->c(Landroid/view/View;)V

    :cond_10
    :goto_5
    iget-object p1, v3, Landroidx/appcompat/app/w;->a0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v3, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v3, Landroidx/appcompat/app/w;->b0:Landroidx/appcompat/app/p;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_11
    iput-object v4, v3, Landroidx/appcompat/app/w;->Y:LDa/j0;

    :cond_12
    :goto_6
    invoke-virtual {v3}, Landroidx/appcompat/app/w;->I()V

    iget-object p1, v3, Landroidx/appcompat/app/w;->Y:LDa/j0;

    iput-object p1, v3, Landroidx/appcompat/app/w;->Y:LDa/j0;

    :cond_13
    invoke-virtual {v3}, Landroidx/appcompat/app/w;->I()V

    iget-object p1, v3, Landroidx/appcompat/app/w;->Y:LDa/j0;

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Ll5/C;->f(LDa/j0;)Ll/d;

    move-result-object v4

    :cond_14
    return-object v4
.end method
