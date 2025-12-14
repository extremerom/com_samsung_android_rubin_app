.class public final Ly2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;
.implements Ly2/e;
.implements Ly2/d;
.implements Ly2/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly2/a;

.field public final d:Ly2/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ly2/a;Ly2/m;I)V
    .locals 0

    iput p4, p0, Ly2/j;->a:I

    iput-object p1, p0, Ly2/j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly2/j;->c:Ly2/a;

    iput-object p3, p0, Ly2/j;->d:Ly2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ly2/j;->d:Ly2/m;

    invoke-virtual {p0, p1}, Ly2/m;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly2/j;->d:Ly2/m;

    invoke-virtual {p0, p1}, Ly2/m;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ly2/j;->d:Ly2/m;

    invoke-virtual {p0}, Ly2/m;->o()V

    return-void
.end method

.method public final c(Ly2/m;)V
    .locals 3

    iget v0, p0, Ly2/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu1/p;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lu1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ly2/j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lu1/p;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lu1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ly2/j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
