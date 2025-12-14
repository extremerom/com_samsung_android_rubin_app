.class public abstract Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/s;
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/i;
.implements Li0/d;


# static fields
.field public static final F0:Ljava/lang/Object;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B0:Ljava/util/ArrayList;

.field public C0:LHb/c;

.field public D0:Landroidx/fragment/app/W;

.field public final E0:Landroidx/fragment/app/r;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Landroidx/fragment/app/O;

.field public a:I

.field public a0:Landroidx/fragment/app/z;

.field public b:Landroid/os/Bundle;

.field public b0:Landroidx/fragment/app/O;

.field public c:Landroid/util/SparseArray;

.field public c0:Landroidx/fragment/app/x;

.field public d:Landroid/os/Bundle;

.field public d0:I

.field public e:Ljava/lang/String;

.field public e0:I

.field public f:Landroid/os/Bundle;

.field public f0:Ljava/lang/String;

.field public g:Landroidx/fragment/app/x;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:Ljava/lang/Boolean;

.field public final j0:Z

.field public k:Z

.field public k0:Z

.field public l:Z

.field public l0:Landroid/view/ViewGroup;

.field public m:Z

.field public m0:Landroid/view/View;

.field public n:Z

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public p0:Landroidx/fragment/app/u;

.field public q0:Z

.field public r0:Landroid/view/LayoutInflater;

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Landroidx/lifecycle/n;

.field public v0:Landroidx/lifecycle/u;

.field public w0:Landroidx/fragment/app/V;

.field public final x0:Landroidx/lifecycle/z;

.field public y0:Landroidx/lifecycle/N;

.field public z0:Lx7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/x;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/x;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/x;->j:Ljava/lang/Boolean;

    new-instance v1, Landroidx/fragment/app/O;

    invoke-direct {v1}, Landroidx/fragment/app/O;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/x;->b0:Landroidx/fragment/app/O;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/x;->j0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/x;->o0:Z

    new-instance v1, Landroidx/fragment/app/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    iput-object v1, p0, Landroidx/fragment/app/x;->u0:Landroidx/lifecycle/n;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/x;->x0:Landroidx/lifecycle/z;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/x;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/x;->B0:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/x;->C0:LHb/c;

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/x;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->E0:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->B()V

    return-void
.end method


# virtual methods
.method public final A(Z)Landroidx/fragment/app/x;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LU/d;->a:LU/c;

    new-instance p1, LU/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LU/g;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;)V

    invoke-static {p1}, LU/d;->b(LU/g;)V

    invoke-static {p0}, LU/d;->a(Landroidx/fragment/app/x;)LU/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/x;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/x;->h:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/O;->c:Ll5/C;

    invoke-virtual {p1, p0}, Ll5/C;->d(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->v0:Landroidx/lifecycle/u;

    new-instance v0, Lx7/b;

    invoke-direct {v0, p0}, Lx7/b;-><init>(Li0/d;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->z0:Lx7/b;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x;->y0:Landroidx/lifecycle/N;

    iget-object v0, p0, Landroidx/fragment/app/x;->B0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/x;->E0:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->X(Landroidx/fragment/app/v;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->B()V

    iget-object v0, p0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/x;->t0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->n:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->W:Z

    iput v0, p0, Landroidx/fragment/app/x;->Y:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    new-instance v2, Landroidx/fragment/app/O;

    invoke-direct {v2}, Landroidx/fragment/app/O;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/x;->b0:Landroidx/fragment/app/O;

    iput-object v1, p0, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    iput v0, p0, Landroidx/fragment/app/x;->d0:I

    iput v0, p0, Landroidx/fragment/app/x;->e0:I

    iput-object v1, p0, Landroidx/fragment/app/x;->f0:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/x;->g0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->h0:Z

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/x;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/x;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->E()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final F()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/x;->Y:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public H(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public I(Landroidx/appcompat/app/l;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object v0, p0, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->d:Landroidx/appcompat/app/l;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->k0:Z

    :cond_1
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/x;->b0:Landroidx/fragment/app/O;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/O;->V(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->b0:Landroidx/fragment/app/O;

    iput-boolean v1, v0, Landroidx/fragment/app/O;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/O;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/O;->O:Landroidx/fragment/app/P;

    iput-boolean v1, v2, Landroidx/fragment/app/P;->i:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/O;->u(I)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/x;->b0:Landroidx/fragment/app/O;

    iget v0, p0, Landroidx/fragment/app/O;->v:I

    if-lt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/O;->H:Z

    iput-boolean v1, p0, Landroidx/fragment/app/O;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/O;->O:Landroidx/fragment/app/P;

    iput-boolean v1, v0, Landroidx/fragment/app/P;->i:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/O;->u(I)V

    :goto_0
    return-void
.end method

.method public final K(IZZ)Landroid/animation/AnimatorSet;
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/x;->D0:Landroidx/fragment/app/W;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/W;

    iget-object v1, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/fragment/app/W;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->D0:Landroidx/fragment/app/W;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->D0:Landroidx/fragment/app/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object p0, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    iget-object v2, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    if-eq v2, p0, :cond_1

    iput-object p0, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_2

    iget-object p0, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_2
    iget p0, v0, Landroidx/fragment/app/W;->b:I

    :goto_0
    iget-object v2, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move v2, v3

    :goto_1
    const v4, 0x7f020027

    const/16 v5, 0x190

    const-string v6, "x"

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ne p1, v4, :cond_5

    iget-object p1, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    int-to-float p3, v3

    add-float/2addr p1, p3

    invoke-static {v8, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    int-to-float p0, p0

    invoke-static {v7, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    if-eqz p2, :cond_4

    sget-object v1, Landroidx/fragment/app/W;->c:Landroid/view/animation/PathInterpolator;

    :cond_4
    filled-new-array {p1, p0}, [Landroid/animation/Keyframe;

    move-result-object p0

    invoke-static {v1, v5, v6, p0}, Landroidx/fragment/app/W;->a(Landroid/view/animation/BaseInterpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_3

    :cond_5
    const v4, 0x7f020026

    const-string v9, "alpha"

    const/16 v10, 0x96

    const v11, -0x41570a3d    # -0.33f

    if-ne p1, v4, :cond_9

    if-eqz p3, :cond_6

    iget-object p0, v0, Landroidx/fragment/app/W;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    int-to-float p1, v3

    add-float/2addr p0, p1

    goto :goto_2

    :cond_6
    add-int/2addr p0, v3

    add-int/2addr p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v11

    :goto_2
    invoke-static {v8, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    int-to-float p1, v3

    invoke-static {v7, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    if-eqz p2, :cond_7

    sget-object v1, Landroidx/fragment/app/W;->c:Landroid/view/animation/PathInterpolator;

    :cond_7
    filled-new-array {p0, p1}, [Landroid/animation/Keyframe;

    move-result-object p0

    invoke-static {v1, v5, v6, p0}, Landroidx/fragment/app/W;->a(Landroid/view/animation/BaseInterpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    filled-new-array {p1, p2}, [Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {p3, v10, v9, p1}, Landroidx/fragment/app/W;->a(Landroid/view/animation/BaseInterpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    :cond_9
    sget-object p2, Landroidx/fragment/app/W;->d:Landroid/view/animation/PathInterpolator;

    const p3, 0x7f020028

    const/16 v0, 0x1c2

    if-ne p1, p3, :cond_a

    int-to-float p0, p0

    invoke-static {v8, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    int-to-float p1, v3

    invoke-static {v7, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    filled-new-array {p0, p1}, [Landroid/animation/Keyframe;

    move-result-object p0

    invoke-static {p2, v0, v6, p0}, Landroidx/fragment/app/W;->a(Landroid/view/animation/BaseInterpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    :cond_a
    const p3, 0x7f020029

    if-ne p1, p3, :cond_b

    int-to-float p1, v3

    invoke-static {v8, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    int-to-float p0, p0

    mul-float/2addr p0, v11

    invoke-static {v7, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    filled-new-array {p1, p0}, [Landroid/animation/Keyframe;

    move-result-object p0

    invoke-static {p2, v0, v6, p0}, Landroidx/fragment/app/W;->a(Landroid/view/animation/BaseInterpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    filled-new-array {p1, p2}, [Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {p3, v10, v9, p1}, Landroidx/fragment/app/W;->a(Landroid/view/animation/BaseInterpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_b
    :goto_3
    return-object v1
.end method

.method public L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/z;->h:Landroidx/appcompat/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/x;->b0:Landroidx/fragment/app/O;

    iget-object p0, p0, Landroidx/fragment/app/O;->f:Landroidx/fragment/app/C;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/x;->b0:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Landroidx/fragment/app/O;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    new-instance v0, Landroidx/fragment/app/V;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->i()Landroidx/lifecycle/V;

    move-result-object v1

    new-instance v2, LR3/j;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/x;Landroidx/lifecycle/V;LR3/j;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/x;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    invoke-virtual {p1}, Landroidx/fragment/app/V;->c()V

    const/4 p1, 0x3

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for Fragment "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    invoke-static {p1, p2}, Landroidx/lifecycle/K;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    const-string p3, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const p3, 0x7f0902e5

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    invoke-static {p1, p2}, Le3/b;->B(Landroid/view/View;Li0/d;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->x0:Landroidx/lifecycle/z;

    iget-object p0, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    iget-object p1, p1, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X(Landroidx/fragment/app/v;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/x;->a:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/x;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final Y()Landroidx/appcompat/app/l;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->n(Ljava/lang/String;Landroidx/fragment/app/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->n(Ljava/lang/String;Landroidx/fragment/app/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->n(Ljava/lang/String;Landroidx/fragment/app/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()LC1/B;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->z0:Lx7/b;

    iget-object p0, p0, Lx7/b;->d:Ljava/lang/Object;

    check-cast p0, LC1/B;

    return-object p0
.end method

.method public final b0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->p0:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()Landroidx/fragment/app/u;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/u;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()Landroidx/fragment/app/u;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/u;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()Landroidx/fragment/app/u;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/u;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/x;->s()Landroidx/fragment/app/u;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/u;->e:I

    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/O;->H:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/O;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final d()Landroidx/lifecycle/U;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/x;->y0:Landroidx/lifecycle/N;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find Application instance from Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/N;

    iget-object v2, p0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;Li0/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/x;->y0:Landroidx/lifecycle/N;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/x;->y0:Landroidx/lifecycle/N;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d0(Landroidx/preference/t;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LU/d;->a:LU/c;

    new-instance v0, LU/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code 0 for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LU/g;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;)V

    invoke-static {v0}, LU/d;->b(LU/g;)V

    invoke-static {p0}, LU/d;->a(Landroidx/fragment/app/x;)LU/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/x;->A(Z)Landroidx/fragment/app/x;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/x;->h:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/x;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/x;->h:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/x;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/x;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/x;

    :goto_3
    iput v2, p0, Landroidx/fragment/app/x;->i:I

    return-void
.end method

.method public final e()LW/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find Application instance from Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, LW/c;

    invoke-direct {v1}, LW/c;-><init>()V

    iget-object v2, v1, LW/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/S;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/S;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/S;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final e0(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/z;->e:Landroidx/appcompat/app/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->n(Ljava/lang/String;Landroidx/fragment/app/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Landroidx/lifecycle/V;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->O:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/P;->f:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/V;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/V;

    invoke-direct {v1}, Landroidx/lifecycle/V;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->v0:Landroidx/lifecycle/u;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public r()LA8/c;
    .locals 1

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/x;)V

    return-object v0
.end method

.method public final s()Landroidx/fragment/app/u;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x;->p0:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/x;->F0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/u;->g:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/u;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/u;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/fragment/app/u;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/u;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/x;->p0:Landroidx/fragment/app/u;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/x;->p0:Landroidx/fragment/app/u;

    return-object p0
.end method

.method public final t()Landroidx/appcompat/app/l;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->d:Landroidx/appcompat/app/l;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/x;->d0:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/x;->d0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->f0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/x;->f0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Landroidx/fragment/app/O;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/x;->b0:Landroidx/fragment/app/O;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->n(Ljava/lang/String;Landroidx/fragment/app/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->e:Landroidx/appcompat/app/l;

    :goto_0
    return-object p0
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x;->u0:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->w()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final x()Landroidx/fragment/app/O;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroidx/fragment/app/O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->n(Ljava/lang/String;Landroidx/fragment/app/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final varargs z(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
