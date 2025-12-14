.class public final synthetic Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:LAd/D;


# direct methods
.method public synthetic constructor <init>(Li3/g;Ljava/lang/Runnable;LAd/D;I)V
    .locals 0

    iput p4, p0, Li3/e;->a:I

    iput-object p1, p0, Li3/e;->b:Li3/g;

    iput-object p2, p0, Li3/e;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Li3/e;->d:LAd/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Li3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/e;->b:Li3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li3/c;

    iget-object v2, p0, Li3/e;->d:LAd/D;

    iget-object p0, p0, Li3/e;->c:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Li3/c;-><init>(Ljava/lang/Runnable;LAd/D;I)V

    iget-object p0, v0, Li3/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li3/e;->b:Li3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li3/c;

    iget-object v2, p0, Li3/e;->d:LAd/D;

    iget-object p0, p0, Li3/e;->c:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Li3/c;-><init>(Ljava/lang/Runnable;LAd/D;I)V

    iget-object p0, v0, Li3/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li3/e;->b:Li3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li3/c;

    iget-object v2, p0, Li3/e;->d:LAd/D;

    iget-object p0, p0, Li3/e;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Li3/c;-><init>(Ljava/lang/Runnable;LAd/D;I)V

    iget-object p0, v0, Li3/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
