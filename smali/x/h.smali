.class public final Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lx/k;

.field public final c:Lx/j;

.field public final d:Lx/i;

.field public final e:Lx/l;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lx/k;->a:I

    iput v1, v0, Lx/k;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lx/k;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lx/k;->d:F

    iput-object v0, p0, Lx/h;->b:Lx/k;

    new-instance v0, Lx/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lx/j;->a:I

    iput v4, v0, Lx/j;->b:I

    iput v3, v0, Lx/j;->c:F

    iput v3, v0, Lx/j;->d:F

    iput-object v0, p0, Lx/h;->c:Lx/j;

    new-instance v0, Lx/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lx/i;->a:Z

    iput v4, v0, Lx/i;->d:I

    iput v4, v0, Lx/i;->e:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lx/i;->f:F

    iput v4, v0, Lx/i;->g:I

    iput v4, v0, Lx/i;->h:I

    iput v4, v0, Lx/i;->i:I

    iput v4, v0, Lx/i;->j:I

    iput v4, v0, Lx/i;->k:I

    iput v4, v0, Lx/i;->l:I

    iput v4, v0, Lx/i;->m:I

    iput v4, v0, Lx/i;->n:I

    iput v4, v0, Lx/i;->o:I

    iput v4, v0, Lx/i;->p:I

    iput v4, v0, Lx/i;->q:I

    iput v4, v0, Lx/i;->r:I

    iput v4, v0, Lx/i;->s:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lx/i;->t:F

    iput v6, v0, Lx/i;->u:F

    const/4 v6, 0x0

    iput-object v6, v0, Lx/i;->v:Ljava/lang/String;

    iput v4, v0, Lx/i;->w:I

    iput v1, v0, Lx/i;->x:I

    const/4 v6, 0x0

    iput v6, v0, Lx/i;->y:F

    iput v4, v0, Lx/i;->z:I

    iput v4, v0, Lx/i;->A:I

    iput v4, v0, Lx/i;->B:I

    iput v4, v0, Lx/i;->C:I

    iput v4, v0, Lx/i;->D:I

    iput v4, v0, Lx/i;->E:I

    iput v4, v0, Lx/i;->F:I

    iput v4, v0, Lx/i;->G:I

    iput v4, v0, Lx/i;->H:I

    iput v4, v0, Lx/i;->I:I

    iput v4, v0, Lx/i;->J:I

    iput v4, v0, Lx/i;->K:I

    iput v4, v0, Lx/i;->L:I

    iput v4, v0, Lx/i;->M:I

    iput v4, v0, Lx/i;->N:I

    iput v5, v0, Lx/i;->O:F

    iput v5, v0, Lx/i;->P:F

    iput v1, v0, Lx/i;->Q:I

    iput v1, v0, Lx/i;->R:I

    iput v1, v0, Lx/i;->S:I

    iput v1, v0, Lx/i;->T:I

    iput v4, v0, Lx/i;->U:I

    iput v4, v0, Lx/i;->V:I

    iput v4, v0, Lx/i;->W:I

    iput v4, v0, Lx/i;->X:I

    iput v2, v0, Lx/i;->Y:F

    iput v2, v0, Lx/i;->Z:F

    iput v4, v0, Lx/i;->a0:I

    iput v1, v0, Lx/i;->b0:I

    iput v4, v0, Lx/i;->c0:I

    iput-boolean v1, v0, Lx/i;->g0:Z

    iput-boolean v1, v0, Lx/i;->h0:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lx/i;->i0:Z

    iput-object v0, p0, Lx/h;->d:Lx/i;

    new-instance v0, Lx/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lx/l;->a:F

    iput v6, v0, Lx/l;->b:F

    iput v6, v0, Lx/l;->c:F

    iput v2, v0, Lx/l;->d:F

    iput v2, v0, Lx/l;->e:F

    iput v3, v0, Lx/l;->f:F

    iput v3, v0, Lx/l;->g:F

    iput v6, v0, Lx/l;->h:F

    iput v6, v0, Lx/l;->i:F

    iput v6, v0, Lx/l;->j:F

    iput-boolean v1, v0, Lx/l;->k:Z

    iput v6, v0, Lx/l;->l:F

    iput-object v0, p0, Lx/h;->e:Lx/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/h;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lx/e;)V
    .locals 1

    iget-object p0, p0, Lx/h;->d:Lx/i;

    iget v0, p0, Lx/i;->g:I

    iput v0, p1, Lx/e;->d:I

    iget v0, p0, Lx/i;->h:I

    iput v0, p1, Lx/e;->e:I

    iget v0, p0, Lx/i;->i:I

    iput v0, p1, Lx/e;->f:I

    iget v0, p0, Lx/i;->j:I

    iput v0, p1, Lx/e;->g:I

    iget v0, p0, Lx/i;->k:I

    iput v0, p1, Lx/e;->h:I

    iget v0, p0, Lx/i;->l:I

    iput v0, p1, Lx/e;->i:I

    iget v0, p0, Lx/i;->m:I

    iput v0, p1, Lx/e;->j:I

    iget v0, p0, Lx/i;->n:I

    iput v0, p1, Lx/e;->k:I

    iget v0, p0, Lx/i;->o:I

    iput v0, p1, Lx/e;->l:I

    iget v0, p0, Lx/i;->p:I

    iput v0, p1, Lx/e;->p:I

    iget v0, p0, Lx/i;->q:I

    iput v0, p1, Lx/e;->q:I

    iget v0, p0, Lx/i;->r:I

    iput v0, p1, Lx/e;->r:I

    iget v0, p0, Lx/i;->s:I

    iput v0, p1, Lx/e;->s:I

    iget v0, p0, Lx/i;->C:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lx/i;->D:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lx/i;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lx/i;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lx/i;->N:I

    iput v0, p1, Lx/e;->x:I

    iget v0, p0, Lx/i;->M:I

    iput v0, p1, Lx/e;->y:I

    iget v0, p0, Lx/i;->J:I

    iput v0, p1, Lx/e;->u:I

    iget v0, p0, Lx/i;->L:I

    iput v0, p1, Lx/e;->w:I

    iget v0, p0, Lx/i;->t:F

    iput v0, p1, Lx/e;->z:F

    iget v0, p0, Lx/i;->u:F

    iput v0, p1, Lx/e;->A:F

    iget v0, p0, Lx/i;->w:I

    iput v0, p1, Lx/e;->m:I

    iget v0, p0, Lx/i;->x:I

    iput v0, p1, Lx/e;->n:I

    iget v0, p0, Lx/i;->y:F

    iput v0, p1, Lx/e;->o:F

    iget-object v0, p0, Lx/i;->v:Ljava/lang/String;

    iput-object v0, p1, Lx/e;->B:Ljava/lang/String;

    iget v0, p0, Lx/i;->z:I

    iput v0, p1, Lx/e;->P:I

    iget v0, p0, Lx/i;->A:I

    iput v0, p1, Lx/e;->Q:I

    iget v0, p0, Lx/i;->O:F

    iput v0, p1, Lx/e;->E:F

    iget v0, p0, Lx/i;->P:F

    iput v0, p1, Lx/e;->D:F

    iget v0, p0, Lx/i;->R:I

    iput v0, p1, Lx/e;->G:I

    iget v0, p0, Lx/i;->Q:I

    iput v0, p1, Lx/e;->F:I

    iget-boolean v0, p0, Lx/i;->g0:Z

    iput-boolean v0, p1, Lx/e;->S:Z

    iget-boolean v0, p0, Lx/i;->h0:Z

    iput-boolean v0, p1, Lx/e;->T:Z

    iget v0, p0, Lx/i;->S:I

    iput v0, p1, Lx/e;->H:I

    iget v0, p0, Lx/i;->T:I

    iput v0, p1, Lx/e;->I:I

    iget v0, p0, Lx/i;->U:I

    iput v0, p1, Lx/e;->L:I

    iget v0, p0, Lx/i;->V:I

    iput v0, p1, Lx/e;->M:I

    iget v0, p0, Lx/i;->W:I

    iput v0, p1, Lx/e;->J:I

    iget v0, p0, Lx/i;->X:I

    iput v0, p1, Lx/e;->K:I

    iget v0, p0, Lx/i;->Y:F

    iput v0, p1, Lx/e;->N:F

    iget v0, p0, Lx/i;->Z:F

    iput v0, p1, Lx/e;->O:F

    iget v0, p0, Lx/i;->B:I

    iput v0, p1, Lx/e;->R:I

    iget v0, p0, Lx/i;->f:F

    iput v0, p1, Lx/e;->c:F

    iget v0, p0, Lx/i;->d:I

    iput v0, p1, Lx/e;->a:I

    iget v0, p0, Lx/i;->e:I

    iput v0, p1, Lx/e;->b:I

    iget v0, p0, Lx/i;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lx/i;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lx/i;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lx/e;->U:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lx/i;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lx/i;->G:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lx/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lx/h;

    invoke-direct {v0}, Lx/h;-><init>()V

    iget-object v1, v0, Lx/h;->d:Lx/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx/h;->d:Lx/i;

    iget-boolean v3, v2, Lx/i;->a:Z

    iput-boolean v3, v1, Lx/i;->a:Z

    iget v3, v2, Lx/i;->b:I

    iput v3, v1, Lx/i;->b:I

    iget v3, v2, Lx/i;->c:I

    iput v3, v1, Lx/i;->c:I

    iget v3, v2, Lx/i;->d:I

    iput v3, v1, Lx/i;->d:I

    iget v3, v2, Lx/i;->e:I

    iput v3, v1, Lx/i;->e:I

    iget v3, v2, Lx/i;->f:F

    iput v3, v1, Lx/i;->f:F

    iget v3, v2, Lx/i;->g:I

    iput v3, v1, Lx/i;->g:I

    iget v3, v2, Lx/i;->h:I

    iput v3, v1, Lx/i;->h:I

    iget v3, v2, Lx/i;->i:I

    iput v3, v1, Lx/i;->i:I

    iget v3, v2, Lx/i;->j:I

    iput v3, v1, Lx/i;->j:I

    iget v3, v2, Lx/i;->k:I

    iput v3, v1, Lx/i;->k:I

    iget v3, v2, Lx/i;->l:I

    iput v3, v1, Lx/i;->l:I

    iget v3, v2, Lx/i;->m:I

    iput v3, v1, Lx/i;->m:I

    iget v3, v2, Lx/i;->n:I

    iput v3, v1, Lx/i;->n:I

    iget v3, v2, Lx/i;->o:I

    iput v3, v1, Lx/i;->o:I

    iget v3, v2, Lx/i;->p:I

    iput v3, v1, Lx/i;->p:I

    iget v3, v2, Lx/i;->q:I

    iput v3, v1, Lx/i;->q:I

    iget v3, v2, Lx/i;->r:I

    iput v3, v1, Lx/i;->r:I

    iget v3, v2, Lx/i;->s:I

    iput v3, v1, Lx/i;->s:I

    iget v3, v2, Lx/i;->t:F

    iput v3, v1, Lx/i;->t:F

    iget v3, v2, Lx/i;->u:F

    iput v3, v1, Lx/i;->u:F

    iget-object v3, v2, Lx/i;->v:Ljava/lang/String;

    iput-object v3, v1, Lx/i;->v:Ljava/lang/String;

    iget v3, v2, Lx/i;->w:I

    iput v3, v1, Lx/i;->w:I

    iget v3, v2, Lx/i;->x:I

    iput v3, v1, Lx/i;->x:I

    iget v3, v2, Lx/i;->y:F

    iput v3, v1, Lx/i;->y:F

    iget v3, v2, Lx/i;->z:I

    iput v3, v1, Lx/i;->z:I

    iget v3, v2, Lx/i;->A:I

    iput v3, v1, Lx/i;->A:I

    iget v3, v2, Lx/i;->B:I

    iput v3, v1, Lx/i;->B:I

    iget v3, v2, Lx/i;->C:I

    iput v3, v1, Lx/i;->C:I

    iget v3, v2, Lx/i;->D:I

    iput v3, v1, Lx/i;->D:I

    iget v3, v2, Lx/i;->E:I

    iput v3, v1, Lx/i;->E:I

    iget v3, v2, Lx/i;->F:I

    iput v3, v1, Lx/i;->F:I

    iget v3, v2, Lx/i;->G:I

    iput v3, v1, Lx/i;->G:I

    iget v3, v2, Lx/i;->H:I

    iput v3, v1, Lx/i;->H:I

    iget v3, v2, Lx/i;->I:I

    iput v3, v1, Lx/i;->I:I

    iget v3, v2, Lx/i;->J:I

    iput v3, v1, Lx/i;->J:I

    iget v3, v2, Lx/i;->K:I

    iput v3, v1, Lx/i;->K:I

    iget v3, v2, Lx/i;->L:I

    iput v3, v1, Lx/i;->L:I

    iget v3, v2, Lx/i;->M:I

    iput v3, v1, Lx/i;->M:I

    iget v3, v2, Lx/i;->N:I

    iput v3, v1, Lx/i;->N:I

    iget v3, v2, Lx/i;->O:F

    iput v3, v1, Lx/i;->O:F

    iget v3, v2, Lx/i;->P:F

    iput v3, v1, Lx/i;->P:F

    iget v3, v2, Lx/i;->Q:I

    iput v3, v1, Lx/i;->Q:I

    iget v3, v2, Lx/i;->R:I

    iput v3, v1, Lx/i;->R:I

    iget v3, v2, Lx/i;->S:I

    iput v3, v1, Lx/i;->S:I

    iget v3, v2, Lx/i;->T:I

    iput v3, v1, Lx/i;->T:I

    iget v3, v2, Lx/i;->U:I

    iput v3, v1, Lx/i;->U:I

    iget v3, v2, Lx/i;->V:I

    iput v3, v1, Lx/i;->V:I

    iget v3, v2, Lx/i;->W:I

    iput v3, v1, Lx/i;->W:I

    iget v3, v2, Lx/i;->X:I

    iput v3, v1, Lx/i;->X:I

    iget v3, v2, Lx/i;->Y:F

    iput v3, v1, Lx/i;->Y:F

    iget v3, v2, Lx/i;->Z:F

    iput v3, v1, Lx/i;->Z:F

    iget v3, v2, Lx/i;->a0:I

    iput v3, v1, Lx/i;->a0:I

    iget v3, v2, Lx/i;->b0:I

    iput v3, v1, Lx/i;->b0:I

    iget v3, v2, Lx/i;->c0:I

    iput v3, v1, Lx/i;->c0:I

    iget-object v3, v2, Lx/i;->f0:Ljava/lang/String;

    iput-object v3, v1, Lx/i;->f0:Ljava/lang/String;

    iget-object v3, v2, Lx/i;->d0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lx/i;->d0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lx/i;->d0:[I

    :goto_0
    iget-object v3, v2, Lx/i;->e0:Ljava/lang/String;

    iput-object v3, v1, Lx/i;->e0:Ljava/lang/String;

    iget-boolean v3, v2, Lx/i;->g0:Z

    iput-boolean v3, v1, Lx/i;->g0:Z

    iget-boolean v3, v2, Lx/i;->h0:Z

    iput-boolean v3, v1, Lx/i;->h0:Z

    iget-boolean v2, v2, Lx/i;->i0:Z

    iput-boolean v2, v1, Lx/i;->i0:Z

    iget-object v1, v0, Lx/h;->c:Lx/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx/h;->c:Lx/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lx/j;->a:I

    iput v3, v1, Lx/j;->a:I

    iget v3, v2, Lx/j;->b:I

    iput v3, v1, Lx/j;->b:I

    iget v3, v2, Lx/j;->d:F

    iput v3, v1, Lx/j;->d:F

    iget v2, v2, Lx/j;->c:F

    iput v2, v1, Lx/j;->c:F

    iget-object v1, v0, Lx/h;->b:Lx/k;

    iget-object v2, p0, Lx/h;->b:Lx/k;

    iget v3, v2, Lx/k;->a:I

    iput v3, v1, Lx/k;->a:I

    iget v3, v2, Lx/k;->c:F

    iput v3, v1, Lx/k;->c:F

    iget v3, v2, Lx/k;->d:F

    iput v3, v1, Lx/k;->d:F

    iget v2, v2, Lx/k;->b:I

    iput v2, v1, Lx/k;->b:I

    iget-object v1, v0, Lx/h;->e:Lx/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx/h;->e:Lx/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lx/l;->a:F

    iput v3, v1, Lx/l;->a:F

    iget v3, v2, Lx/l;->b:F

    iput v3, v1, Lx/l;->b:F

    iget v3, v2, Lx/l;->c:F

    iput v3, v1, Lx/l;->c:F

    iget v3, v2, Lx/l;->d:F

    iput v3, v1, Lx/l;->d:F

    iget v3, v2, Lx/l;->e:F

    iput v3, v1, Lx/l;->e:F

    iget v3, v2, Lx/l;->f:F

    iput v3, v1, Lx/l;->f:F

    iget v3, v2, Lx/l;->g:F

    iput v3, v1, Lx/l;->g:F

    iget v3, v2, Lx/l;->h:F

    iput v3, v1, Lx/l;->h:F

    iget v3, v2, Lx/l;->i:F

    iput v3, v1, Lx/l;->i:F

    iget v3, v2, Lx/l;->j:F

    iput v3, v1, Lx/l;->j:F

    iget-boolean v3, v2, Lx/l;->k:Z

    iput-boolean v3, v1, Lx/l;->k:Z

    iget v2, v2, Lx/l;->l:F

    iput v2, v1, Lx/l;->l:F

    iget p0, p0, Lx/h;->a:I

    iput p0, v0, Lx/h;->a:I

    return-object v0
.end method
