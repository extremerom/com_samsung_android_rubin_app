.class public final LM/K;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/M;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/K;->a:I

    iput-object p1, p0, LM/K;->b:Ljava/lang/Object;

    iput-object p2, p0, LM/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/o;Lq/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/K;->a:I

    iput-object p1, p0, LM/K;->c:Ljava/lang/Object;

    iput-object p2, p0, LM/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LM/K;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LM/K;->b:Ljava/lang/Object;

    check-cast p0, LM/M;

    invoke-interface {p0}, LM/M;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LM/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/K;->b:Ljava/lang/Object;

    check-cast v0, Lq/e;

    invoke-virtual {v0, p1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LM/K;->c:Ljava/lang/Object;

    check-cast p0, Lo0/o;

    iget-object p0, p0, Lo0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LM/K;->b:Ljava/lang/Object;

    check-cast p0, LM/M;

    invoke-interface {p0}, LM/M;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LM/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM/K;->c:Ljava/lang/Object;

    check-cast p0, Lo0/o;

    iget-object p0, p0, Lo0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LM/K;->b:Ljava/lang/Object;

    check-cast p0, LM/M;

    invoke-interface {p0}, LM/M;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
