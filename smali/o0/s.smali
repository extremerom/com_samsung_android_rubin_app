.class public abstract Lo0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/o;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/a;->i0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/a;->l0:Z

    iput v1, v0, Lo0/a;->m0:I

    iput-boolean v1, v0, Lo0/a;->j0:Z

    new-instance v1, Lo0/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo0/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lo0/a;->R(Lo0/o;)V

    new-instance v1, Lo0/e;

    invoke-direct {v1}, Lo0/o;-><init>()V

    invoke-virtual {v0, v1}, Lo0/a;->R(Lo0/o;)V

    new-instance v1, Lo0/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo0/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lo0/a;->R(Lo0/o;)V

    sput-object v0, Lo0/s;->a:Lo0/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo0/s;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo0/s;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lo0/o;)V
    .locals 2

    sget-object v0, Lo0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lo0/s;->a:Lo0/a;

    :cond_0
    invoke-virtual {p1}, Lo0/o;->k()Lo0/o;

    move-result-object p1

    invoke-static {}, Lo0/s;->b()Lq/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/o;

    invoke-virtual {v1, p0}, Lo0/o;->B(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo0/o;->i(Landroid/widget/FrameLayout;Z)V

    const v0, 0x7f0902c9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lo0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lo0/r;->a:Lo0/o;

    iput-object p0, v0, Lo0/r;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b()Lq/e;
    .locals 3

    sget-object v0, Lo0/s;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lq/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
