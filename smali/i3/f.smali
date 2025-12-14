.class public final synthetic Li3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Li3/f;->a:I

    iput-object p1, p0, Li3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/f;->b:Ljava/lang/Object;

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LG0/u;

    move-result-object v1

    iget-object v2, p0, Li3/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LG0/u;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Li3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()LG0/s;

    move-result-object p0

    invoke-virtual {p0, v2}, LG0/s;->m(Ljava/lang/String;)LG0/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li3/f;->b:Ljava/lang/Object;

    check-cast v0, Li3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb7/a;

    iget-object v2, p0, Li3/f;->d:Ljava/lang/Object;

    check-cast v2, LAd/D;

    iget-object p0, p0, Li3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3, v2}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Li3/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
