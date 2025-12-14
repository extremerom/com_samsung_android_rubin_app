.class public final Landroidx/appcompat/app/w;
.super Landroidx/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements Lm/g;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final M0:Lq/i;

.field public static final N0:[I

.field public static final O0:Z


# instance fields
.field public A0:Landroidx/appcompat/app/s;

.field public B0:Landroidx/appcompat/app/s;

.field public C0:Z

.field public D0:I

.field public final E0:Landroidx/appcompat/app/p;

.field public F0:Z

.field public G0:Landroid/graphics/Rect;

.field public H0:Landroid/graphics/Rect;

.field public I0:Landroidx/appcompat/app/z;

.field public J0:Landroid/window/OnBackInvokedDispatcher;

.field public K0:LR3/s;

.field public L0:Z

.field public V:Landroidx/appcompat/widget/b0;

.field public W:Lr8/a;

.field public X:Lv4/a;

.field public Y:LDa/j0;

.field public Z:Landroidx/appcompat/widget/ActionBarContextView;

.field public a0:Landroid/widget/PopupWindow;

.field public b0:Landroidx/appcompat/app/p;

.field public c0:LM/L;

.field public d0:Z

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/View;

.field public final h:Ljava/lang/Object;

.field public h0:Z

.field public final i:Landroid/content/Context;

.field public i0:Z

.field public j:Landroid/view/Window;

.field public j0:Z

.field public k:Landroidx/appcompat/app/r;

.field public k0:Z

.field public final l:Ljava/lang/Object;

.field public l0:Z

.field public m:Lo7/b;

.field public m0:Z

.field public n:Ll/g;

.field public n0:Z

.field public o:Ljava/lang/CharSequence;

.field public o0:Z

.field public p0:[Landroidx/appcompat/app/v;

.field public q0:Landroidx/appcompat/app/v;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Landroid/content/res/Configuration;

.field public final w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    sput-object v0, Landroidx/appcompat/app/w;->M0:Lq/i;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/w;->N0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/appcompat/app/w;->O0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/appcompat/app/w;->c0:LM/L;

    const/16 v0, -0x64

    iput v0, p0, Landroidx/appcompat/app/w;->w0:I

    new-instance v1, Landroidx/appcompat/app/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/w;I)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->E0:Landroidx/appcompat/app/p;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/w;->L0:Z

    iput-object p1, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p4, p1, Landroidx/appcompat/app/l;

    if-eqz p4, :cond_0

    move-object p3, p1

    check-cast p3, Landroidx/appcompat/app/l;

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/w;

    iget p1, p1, Landroidx/appcompat/app/w;->w0:I

    iput p1, p0, Landroidx/appcompat/app/w;->w0:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/app/w;->w0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Landroidx/appcompat/app/w;->M0:Lq/i;

    iget-object p3, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/w;->w0:I

    iget-object p3, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/w;->p(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/v;->c()V

    return-void
.end method

.method public static t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p3, 0x0

    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->w()V

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->j0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/F;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/w;->k0:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/F;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/F;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/F;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/appcompat/app/w;->F0:Z

    invoke-virtual {v0, p0}, Lo7/b;->L(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/w;->D0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/w;->D0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/w;->C0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/w;->E0:Landroidx/appcompat/app/p;

    sget-object v2, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/w;->C0:Z

    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/appcompat/app/w;->B0:Landroidx/appcompat/app/s;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/app/s;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/w;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/app/w;->B0:Landroidx/appcompat/app/s;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/w;->B0:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->n()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->y(Landroid/content/Context;)LAd/w;

    move-result-object p0

    invoke-virtual {p0}, LAd/w;->n()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final D()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->r0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/w;->r0:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/appcompat/app/v;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/v;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->Y:LDa/j0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LDa/j0;->b()V

    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object p0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo7/b;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final E(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/appcompat/app/v;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Landroidx/appcompat/app/w;->u0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Landroidx/appcompat/app/v;->a:I

    iget-object v3, v0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/v;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/w;->G(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Landroidx/appcompat/app/v;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Landroidx/appcompat/app/v;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/w;->A()V

    iget-object v6, v0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo7/b;->s()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040002

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f040388

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f1302df

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Ll/b;

    invoke-direct {v6, v3, v7}, Ll/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ll/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Landroidx/appcompat/app/v;->j:Ll/b;

    sget-object v3, Lf/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x66

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Landroidx/appcompat/app/v;->b:I

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Landroidx/appcompat/app/v;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Landroidx/appcompat/app/t;

    iget-object v6, v1, Landroidx/appcompat/app/v;->j:Ll/b;

    invoke-direct {v3, v0, v6}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/w;Ll/b;)V

    iput-object v3, v1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    const/16 v3, 0x51

    iput v3, v1, Landroidx/appcompat/app/v;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Landroidx/appcompat/app/v;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Landroidx/appcompat/app/v;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Landroidx/appcompat/app/v;->h:Lm/i;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Landroidx/appcompat/app/w;->X:Lv4/a;

    if-nez v3, :cond_f

    new-instance v3, Lv4/a;

    invoke-direct {v3, v0}, Lv4/a;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Landroidx/appcompat/app/w;->X:Lv4/a;

    :cond_f
    iget-object v3, v0, Landroidx/appcompat/app/w;->X:Lv4/a;

    iget-object v6, v1, Landroidx/appcompat/app/v;->i:Lm/e;

    if-nez v6, :cond_10

    new-instance v6, Lm/e;

    iget-object v9, v1, Landroidx/appcompat/app/v;->j:Ll/b;

    invoke-direct {v6, v9}, Lm/e;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Landroidx/appcompat/app/v;->i:Lm/e;

    iput-object v3, v6, Lm/e;->e:Lm/s;

    iget-object v3, v1, Landroidx/appcompat/app/v;->h:Lm/i;

    iget-object v9, v3, Lm/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Lm/i;->b(Lm/t;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Landroidx/appcompat/app/v;->i:Lm/e;

    iget-object v6, v1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    iget-object v9, v3, Lm/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Lm/e;->b:Landroid/view/LayoutInflater;

    const v10, 0x7f0c0005

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Lm/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Lm/e;->f:Lm/d;

    if-nez v6, :cond_11

    new-instance v6, Lm/d;

    invoke-direct {v6, v3}, Lm/d;-><init>(Lm/e;)V

    iput-object v6, v3, Lm/e;->f:Lm/d;

    :cond_11
    iget-object v6, v3, Lm/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Lm/e;->f:Lm/d;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lm/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Lm/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Landroidx/appcompat/app/v;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Landroidx/appcompat/app/v;->i:Lm/e;

    iget-object v6, v3, Lm/e;->f:Lm/d;

    if-nez v6, :cond_15

    new-instance v6, Lm/d;

    invoke-direct {v6, v3}, Lm/d;-><init>(Lm/e;)V

    iput-object v6, v3, Lm/e;->f:Lm/d;

    :cond_15
    iget-object v3, v3, Lm/e;->f:Lm/d;

    invoke-virtual {v3}, Lm/d;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Landroidx/appcompat/app/v;->b:I

    iget-object v9, v1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    invoke-virtual {v9, v6}, Landroidx/appcompat/app/t;->setBackgroundResource(I)V

    iget-object v6, v1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    iget-object v9, v1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/v;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Landroidx/appcompat/app/v;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Landroidx/appcompat/app/v;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Landroidx/appcompat/app/v;->m:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/w;->I()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/v;->n:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final F(Landroidx/appcompat/app/v;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/v;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/w;->G(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lm/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final G(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/v;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->q0:Landroidx/appcompat/app/v;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/v;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Landroidx/appcompat/app/v;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Landroidx/appcompat/app/v;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast v6, Landroidx/appcompat/widget/t1;

    iput-boolean v2, v6, Landroidx/appcompat/widget/t1;->l:Z

    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/v;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    instance-of v6, v6, Landroidx/appcompat/app/B;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Landroidx/appcompat/app/v;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f040009

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000a

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Ll/b;

    invoke-direct {v4, v6, v1}, Ll/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ll/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lm/i;

    invoke-direct {v4, v6}, Lm/i;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lm/i;->e:Lm/g;

    iget-object v6, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Landroidx/appcompat/app/v;->i:Lm/e;

    invoke-virtual {v6, v8}, Lm/i;->r(Lm/t;)V

    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    iget-object v6, p1, Landroidx/appcompat/app/v;->i:Lm/e;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lm/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lm/i;->b(Lm/t;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_13

    iget-object v6, p0, Landroidx/appcompat/app/w;->W:Lr8/a;

    if-nez v6, :cond_12

    new-instance v6, Lr8/a;

    invoke-direct {v6, p0}, Lr8/a;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Landroidx/appcompat/app/w;->W:Lr8/a;

    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    iget-object v8, p0, Landroidx/appcompat/app/w;->W:Lr8/a;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/i;Lm/s;)V

    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {v4}, Lm/i;->w()V

    iget-object v4, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Landroidx/appcompat/app/v;->i:Lm/e;

    invoke-virtual {p2, v0}, Lm/i;->r(Lm/t;)V

    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_16

    iget-object p0, p0, Landroidx/appcompat/app/w;->W:Lr8/a;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/i;Lm/s;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/v;->o:Z

    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {v3}, Lm/i;->w()V

    iget-object v3, p1, Landroidx/appcompat/app/v;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {v4, v3}, Lm/i;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Landroidx/appcompat/app/v;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/v;->g:Landroid/view/View;

    iget-object v4, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Landroidx/appcompat/app/w;->W:Lr8/a;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/i;Lm/s;)V

    :cond_1a
    iget-object p0, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {p0}, Lm/i;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {v0, p2}, Lm/i;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {p2}, Lm/i;->v()V

    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/v;->k:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/v;->l:Z

    iput-object p1, p0, Landroidx/appcompat/app/w;->q0:Landroidx/appcompat/app/v;

    return v2
.end method

.method public final H()V
    .locals 1

    iget-boolean p0, p0, Landroidx/appcompat/app/w;->d0:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/w;->J0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/appcompat/app/v;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->Y:LDa/j0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/w;->K0:LR3/s;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/w;->J0:Landroid/window/OnBackInvokedDispatcher;

    new-instance v1, LR3/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LR3/s;-><init>(ILjava/lang/Object;)V

    const v2, 0xf4240

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->K0:LR3/s;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/w;->K0:LR3/s;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/app/w;->J0:Landroid/window/OnBackInvokedDispatcher;

    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/w;->K0:LR3/s;

    :cond_4
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/app/w;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    invoke-virtual {v0}, Lo7/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->B(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lm/i;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/app/w;->u0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lm/i;->k()Lm/i;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/w;->p0:[Landroidx/appcompat/app/v;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroidx/appcompat/app/v;->h:Lm/i;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Landroidx/appcompat/app/v;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final d(Lm/i;)V
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/t1;

    iget-object p1, p1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->b0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/t1;

    iget-object p1, p1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->c0:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_4

    iget-object v2, p1, Landroidx/appcompat/widget/m;->a0:Lcom/google/android/gms/internal/ads/cs;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast v2, Landroidx/appcompat/widget/t1;

    iget-object v2, v2, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c0:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/w;->u0:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    iget-boolean v2, p0, Landroidx/appcompat/app/w;->u0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/appcompat/app/w;->C0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/appcompat/app/w;->D0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/w;->E0:Landroidx/appcompat/app/p;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/appcompat/app/p;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v0

    iget-object v2, v0, Landroidx/appcompat/app/v;->h:Lm/i;

    if-eqz v2, :cond_5

    iget-boolean v4, v0, Landroidx/appcompat/app/v;->o:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Landroidx/appcompat/app/v;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/v;->n:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/v;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->E(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->s0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->o(Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->x()V

    iget-object v1, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, LB/a;->c(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->F0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lo7/b;->L(Z)V

    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/o;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/o;->i(Landroidx/appcompat/app/w;)V

    sget-object v2, Landroidx/appcompat/app/o;->e:Lq/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lq/f;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->v0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->t0:Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/o;->i(Landroidx/appcompat/app/w;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/w;->C0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/w;->E0:Landroidx/appcompat/app/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->u0:Z

    iget v0, p0, Landroidx/appcompat/app/w;->w0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/w;->M0:Lq/i;

    iget-object v1, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/w;->w0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/appcompat/app/w;->M0:Lq/i;

    iget-object v1, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo7/b;->C()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/w;->A0:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LAd/w;->i()V

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/w;->B0:Landroidx/appcompat/app/s;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LAd/w;->i()V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo7/b;->N(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->p0:[Landroidx/appcompat/app/v;

    if-eqz v0, :cond_1

    array-length v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/v;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/w;->n0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/w;->j0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Landroidx/appcompat/app/w;->j0:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->H()V

    iput-boolean v4, p0, Landroidx/appcompat/app/w;->k0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->H()V

    iput-boolean v4, p0, Landroidx/appcompat/app/w;->j0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->H()V

    iput-boolean v4, p0, Landroidx/appcompat/app/w;->l0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->H()V

    iput-boolean v4, p0, Landroidx/appcompat/app/w;->i0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->H()V

    iput-boolean v4, p0, Landroidx/appcompat/app/w;->h0:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->H()V

    iput-boolean v4, p0, Landroidx/appcompat/app/w;->n0:Z

    return v4
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->w()V

    iget-object v0, p0, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    iget-object p0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->w()V

    iget-object v0, p0, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    iget-object p0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->w()V

    iget-object v0, p0, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    iget-object p0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/w;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo7/b;->O(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/w;->f0:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Z)Z
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/appcompat/app/w;->u0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, v1, Landroidx/appcompat/app/w;->w0:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    sget v0, Landroidx/appcompat/app/o;->b:I

    goto :goto_0

    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/w;->C(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v2}, Landroidx/appcompat/app/w;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v5

    iget-boolean v0, v1, Landroidx/appcompat/app/w;->z0:Z

    iget-object v15, v1, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    const-string v14, "AppCompatDelegate"

    const/4 v13, 0x1

    if-nez v0, :cond_3

    instance-of v0, v15, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x100c0000

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Landroidx/appcompat/app/w;->y0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "Exception while getting ActivityInfo"

    invoke-static {v14, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Landroidx/appcompat/app/w;->y0:I

    :cond_3
    :goto_2
    iput-boolean v13, v1, Landroidx/appcompat/app/w;->z0:Z

    iget v0, v1, Landroidx/appcompat/app/w;->y0:I

    :goto_3
    iget-object v6, v1, Landroidx/appcompat/app/w;->v0:Landroid/content/res/Configuration;

    if-nez v6, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    :cond_4
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LI/c;->a(Ljava/lang/String;)LI/c;

    move-result-object v8

    if-eq v7, v5, :cond_5

    const/16 v11, 0x200

    goto :goto_4

    :cond_5
    move v11, v2

    :goto_4
    not-int v6, v0

    and-int/2addr v6, v11

    if-eqz v6, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v6, v1, Landroidx/appcompat/app/w;->s0:Z

    if-eqz v6, :cond_6

    sget-boolean v6, Landroidx/appcompat/app/w;->O0:Z

    if-nez v6, :cond_7

    iget-boolean v9, v1, Landroidx/appcompat/app/w;->t0:Z

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move v2, v11

    move-object/from16 p1, v15

    goto/16 :goto_9

    :cond_7
    :goto_5
    instance-of v9, v15, Landroid/app/Activity;

    if-eqz v9, :cond_6

    move-object/from16 v18, v15

    check-cast v18, Landroid/app/Activity;

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->isChild()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move v2, v13

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v16, v0, 0x4

    if-eqz v16, :cond_9

    move/from16 v16, v13

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v13, v1, Landroidx/appcompat/app/w;->s0:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v10, v1, Landroidx/appcompat/app/w;->t0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object v6, v7

    move-object v7, v9

    const/4 v10, 0x0

    move-object v9, v10

    move-object v10, v2

    move v2, v11

    move-object/from16 v11, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 p1, v15

    move-object/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, v22

    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->recreate()V

    const/4 v13, 0x1

    goto :goto_a

    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_f

    if-eqz v2, :cond_f

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v19, 0x1

    goto :goto_b

    :cond_b
    const/16 v19, 0x0

    :goto_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v5, v7

    iput v5, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroidx/appcompat/app/w;->x0:I

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v5, v1, Landroidx/appcompat/app/w;->x0:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_c

    :cond_c
    const/4 v7, 0x1

    :goto_c
    move-object/from16 v5, p1

    if-eqz v19, :cond_e

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_e

    move-object v15, v5

    check-cast v15, Landroid/app/Activity;

    instance-of v0, v15, Landroidx/lifecycle/s;

    if-eqz v0, :cond_d

    move-object v0, v15

    check-cast v0, Landroidx/lifecycle/s;

    invoke-interface {v0}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v8, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v15, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_d

    :cond_d
    iget-boolean v0, v1, Landroidx/appcompat/app/w;->t0:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Landroidx/appcompat/app/w;->u0:Z

    if-nez v0, :cond_e

    invoke-virtual {v15, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_e
    :goto_d
    move v13, v7

    goto :goto_e

    :cond_f
    move-object/from16 v5, p1

    :goto_e
    if-eqz v13, :cond_10

    instance-of v0, v5, Landroidx/appcompat/app/l;

    if-eqz v0, :cond_10

    const/16 v0, 0x200

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move-object v15, v5

    check-cast v15, Landroidx/appcompat/app/l;

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/w;->y(Landroid/content/Context;)LAd/w;

    move-result-object v0

    invoke-virtual {v0}, LAd/w;->C()V

    goto :goto_f

    :cond_11
    iget-object v0, v1, Landroidx/appcompat/app/w;->A0:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LAd/w;->i()V

    :cond_12
    :goto_f
    const/4 v0, 0x3

    if-ne v3, v0, :cond_14

    iget-object v0, v1, Landroidx/appcompat/app/w;->B0:Landroidx/appcompat/app/s;

    if-nez v0, :cond_13

    new-instance v0, Landroidx/appcompat/app/s;

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/w;Landroid/content/Context;)V

    iput-object v0, v1, Landroidx/appcompat/app/w;->B0:Landroidx/appcompat/app/s;

    :cond_13
    iget-object v0, v1, Landroidx/appcompat/app/w;->B0:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, LAd/w;->C()V

    goto :goto_10

    :cond_14
    iget-object v0, v1, Landroidx/appcompat/app/w;->B0:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LAd/w;->i()V

    :cond_15
    :goto_10
    return v13
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/appcompat/app/w;->I0:Landroidx/appcompat/app/z;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lf/a;->j:[I

    iget-object v6, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v7, 0x90

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v7, :cond_0

    new-instance v4, Landroidx/appcompat/app/z;

    invoke-direct {v4}, Landroidx/appcompat/app/z;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/w;->I0:Landroidx/appcompat/app/z;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/z;

    iput-object v4, p0, Landroidx/appcompat/app/w;->I0:Landroidx/appcompat/app/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to instantiate custom view inflater "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Falling back to default."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AppCompatDelegate"

    invoke-static {v7, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Landroidx/appcompat/app/z;

    invoke-direct {v4}, Landroidx/appcompat/app/z;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/w;->I0:Landroidx/appcompat/app/z;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/w;->I0:Landroidx/appcompat/app/z;

    sget v4, Landroidx/appcompat/widget/u1;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf/a;->C:[I

    invoke-virtual {p3, p4, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_2

    const-string v7, "AppCompatViewInflater"

    const-string v8, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_4

    instance-of v4, p3, Ll/b;

    if-eqz v4, :cond_3

    move-object v4, p3

    check-cast v4, Ll/b;

    iget v4, v4, Ll/b;->a:I

    if-eq v4, v6, :cond_4

    :cond_3
    new-instance v4, Ll/b;

    invoke-direct {v4, p3, v6}, Ll/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v4, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "ImageView"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_8
    const-string v1, "ImageButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_9
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move v1, p1

    goto :goto_3

    :sswitch_a
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_b
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    move v1, v3

    goto :goto_3

    :sswitch_c
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move v1, v2

    :cond_11
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/z;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v1

    goto :goto_4

    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/x;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/z;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/z;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/Z;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/z;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/D;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/z;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/U;

    move-result-object v1

    goto :goto_4

    :pswitch_a
    new-instance v1, Landroidx/appcompat/widget/A;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/u;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/E;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_16

    if-eq p3, v4, :cond_16

    iget-object p3, p0, Landroidx/appcompat/app/z;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_12
    :try_start_1
    aput-object v4, p3, v2

    aput-object p4, p3, v3

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    move v0, v2

    :goto_5
    sget-object v1, Landroidx/appcompat/app/z;->d:[Ljava/lang/String;

    if-ge v0, p1, :cond_14

    aget-object v1, v1, v0

    invoke-virtual {p0, v4, p2, v1}, Landroidx/appcompat/app/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_13

    aput-object v5, p3, v2

    aput-object v5, p3, v3

    move-object v5, v1

    goto :goto_7

    :cond_13
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_14
    aput-object v5, p3, v2

    aput-object v5, p3, v3

    goto :goto_7

    :cond_15
    :try_start_2
    invoke-virtual {p0, v4, p2, v5}, Landroidx/appcompat/app/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v5, p3, v2

    aput-object v5, p3, v3

    move-object v5, p0

    goto :goto_7

    :goto_6
    aput-object v5, p3, v2

    aput-object v5, p3, v3

    throw p0

    :catch_0
    aput-object v5, p3, v2

    aput-object v5, p3, v3

    :goto_7
    move-object v1, v5

    :cond_16
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    sget-object p1, Landroidx/appcompat/app/z;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Landroidx/appcompat/app/y;

    invoke-direct {p2, v1, p1}, Landroidx/appcompat/app/y;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/r;

    if-nez v2, :cond_5

    new-instance v1, Landroidx/appcompat/app/r;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/w;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Landroidx/appcompat/app/w;->N0:[I

    iget-object v1, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/x0;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/widget/x0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    iget-object p1, p0, Landroidx/appcompat/app/w;->J0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/w;->K0:LR3/s;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iput-object v2, p0, Landroidx/appcompat/app/w;->K0:LR3/s;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/w;->J0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/w;->J0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->I()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(ILandroidx/appcompat/app/v;Lm/i;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/w;->p0:[Landroidx/appcompat/app/v;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/v;->h:Lm/i;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/v;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/w;->u0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    iget-object p0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Landroidx/appcompat/app/r;->e:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Landroidx/appcompat/app/r;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Landroidx/appcompat/app/r;->e:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lm/i;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->o0:Z

    iget-object v0, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c0:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    iget-object v0, v0, Landroidx/appcompat/widget/m;->Z:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lm/r;->i:Lm/y;

    invoke-virtual {v0}, Lm/y;->dismiss()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/app/w;->u0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/w;->o0:Z

    return-void
.end method

.method public final s(Landroidx/appcompat/app/v;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/v;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->r(Lm/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Landroidx/appcompat/app/v;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/app/t;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p1, Landroidx/appcompat/app/v;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/w;->q(ILandroidx/appcompat/app/v;Lm/i;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/v;->k:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/v;->l:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/v;->m:Z

    iput-object v1, p1, Landroidx/appcompat/app/v;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/v;->n:Z

    iget-object p2, p0, Landroidx/appcompat/app/w;->q0:Landroidx/appcompat/app/v;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Landroidx/appcompat/app/w;->q0:Landroidx/appcompat/app/v;

    :cond_3
    iget p1, p1, Landroidx/appcompat/app/v;->a:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->I()V

    :cond_4
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v1, v0, LM/e;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/i;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    iget-object v4, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v1, v0, Landroidx/appcompat/app/r;->d:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Landroidx/appcompat/app/r;->d:Z

    if-eqz v4, :cond_2

    return v1

    :catchall_0
    move-exception p0

    iput-boolean v2, v0, Landroidx/appcompat/app/r;->d:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v0

    iget-boolean v2, v0, Landroidx/appcompat/app/v;->m:Z

    if-nez v2, :cond_12

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/w;->G(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)Z

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/w;->r0:Z

    :cond_6
    :goto_1
    move v1, v2

    goto/16 :goto_6

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/w;->Y:LDa/j0;

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    iget-object v4, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast v3, Landroidx/appcompat/widget/t1;

    iget-object v3, v3, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->b0:Z

    if-eqz v3, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast v3, Landroidx/appcompat/widget/t1;

    iget-object v3, v3, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Landroidx/appcompat/app/w;->u0:Z

    if-nez v3, :cond_e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/w;->G(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    goto :goto_5

    :cond_a
    iget-object p0, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_e

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->c0:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/v;->m:Z

    if-nez v3, :cond_f

    iget-boolean v5, v0, Landroidx/appcompat/app/v;->l:Z

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v3, v0, Landroidx/appcompat/app/v;->k:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Landroidx/appcompat/app/v;->o:Z

    if-eqz v3, :cond_d

    iput-boolean v2, v0, Landroidx/appcompat/app/v;->k:Z

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/w;->G(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_d
    move v3, v1

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/w;->E(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)V

    :goto_3
    move p0, v1

    goto :goto_5

    :cond_e
    move p0, v2

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/v;Z)V

    move p0, v3

    :goto_5
    if-eqz p0, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_6

    :cond_10
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_12
    :goto_6
    return v1
.end method

.method public final v(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/v;->h:Lm/i;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {v2, v1}, Lm/i;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroidx/appcompat/app/v;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {v1}, Lm/i;->w()V

    iget-object v1, v0, Landroidx/appcompat/app/v;->h:Lm/i;

    invoke-virtual {v1}, Lm/i;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/v;->o:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/v;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/appcompat/app/v;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/w;->G(Landroidx/appcompat/app/v;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 11

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->d0:Z

    if-nez v0, :cond_1c

    sget-object v0, Lf/a;->j:[I

    iget-object v1, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x91

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x9a

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/w;->j(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/w;->j(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x92

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/w;->j(I)Z

    :cond_2
    const/16 v3, 0x93

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/w;->j(I)Z

    :cond_3
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/appcompat/app/w;->m0:Z

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/appcompat/app/w;->L0:Z

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->x()V

    iget-object v2, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/appcompat/app/w;->n0:Z

    const/4 v8, 0x0

    if-nez v3, :cond_a

    iget-boolean v3, p0, Landroidx/appcompat/app/w;->m0:Z

    if-eqz v3, :cond_5

    const v3, 0x7f0c00ae

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Landroidx/appcompat/app/w;->k0:Z

    iput-boolean v5, p0, Landroidx/appcompat/app/w;->j0:Z

    goto/16 :goto_2

    :cond_5
    iget-boolean v2, p0, Landroidx/appcompat/app/w;->j0:Z

    if-eqz v2, :cond_9

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f040009

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_6

    new-instance v3, Ll/b;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Ll/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00d6

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0900dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/b0;

    iput-object v3, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    iget-object v9, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/appcompat/widget/b0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Landroidx/appcompat/app/w;->k0:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/w;->h0:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    :cond_8
    iget-boolean v3, p0, Landroidx/appcompat/app/w;->i0:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    goto :goto_2

    :cond_9
    move-object v2, v8

    goto :goto_2

    :cond_a
    iget-boolean v3, p0, Landroidx/appcompat/app/w;->l0:Z

    if-eqz v3, :cond_b

    const v3, 0x7f0c00d5

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_b
    const v3, 0x7f0c00d4

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_c
    :goto_2
    if-eqz v2, :cond_1a

    new-instance v3, Lq8/c;

    invoke-direct {v3, p0}, Lq8/c;-><init>(Ljava/lang/Object;)V

    sget-object v4, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, LM/A;->k(Landroid/view/View;LM/k;)V

    iget-object v3, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-nez v3, :cond_d

    const v3, 0x7f0902b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/appcompat/app/w;->f0:Landroid/widget/TextView;

    :cond_d
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_e
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_f

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_10

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v4, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lq9/d;

    invoke-direct {v4, p0}, Lq9/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/a0;)V

    iput-object v2, p0, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_11

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/w;->o:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Landroidx/appcompat/app/w;->V:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_12

    invoke-interface {v3, v2}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Lo7/b;->O(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v3, p0, Landroidx/appcompat/app/w;->f0:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x99

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Landroidx/appcompat/app/w;->d0:Z

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/w;->z(I)Landroidx/appcompat/app/v;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/w;->u0:Z

    if-nez v1, :cond_1c

    iget-object v0, v0, Landroidx/appcompat/app/v;->h:Lm/i;

    if-nez v0, :cond_1c

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/w;->B(I)V

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/w;->j0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/w;->k0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/w;->m0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/w;->l0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/appcompat/app/w;->n0:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createSubDecor: mContext = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->p(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Landroid/content/Context;)LAd/w;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/w;->A0:Landroidx/appcompat/app/s;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/s;

    sget-object v1, LH6/e;->d:LH6/e;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LH6/e;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LSd/e1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LH6/e;->c:Ljava/lang/Object;

    iput-object p1, v1, LH6/e;->a:Ljava/lang/Object;

    iput-object v2, v1, LH6/e;->b:Ljava/lang/Object;

    sput-object v1, LH6/e;->d:LH6/e;

    :cond_0
    sget-object p1, LH6/e;->d:LH6/e;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/w;LH6/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->A0:Landroidx/appcompat/app/s;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/w;->A0:Landroidx/appcompat/app/s;

    return-object p0
.end method

.method public final z(I)Landroidx/appcompat/app/v;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/w;->p0:[Landroidx/appcompat/app/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Landroidx/appcompat/app/v;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/w;->p0:[Landroidx/appcompat/app/v;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Landroidx/appcompat/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/v;->a:I

    iput-boolean v1, p0, Landroidx/appcompat/app/v;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method
