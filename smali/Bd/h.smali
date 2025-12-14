.class public final synthetic LBd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/k;


# instance fields
.field public final synthetic a:LBd/l;

.field public final synthetic b:I

.field public final synthetic c:LBd/l;

.field public final synthetic d:LBd/l;


# direct methods
.method public synthetic constructor <init>(LBd/l;ILBd/l;LBd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/h;->a:LBd/l;

    iput p2, p0, LBd/h;->b:I

    iput-object p3, p0, LBd/h;->c:LBd/l;

    iput-object p4, p0, LBd/h;->d:LBd/l;

    return-void
.end method


# virtual methods
.method public final a(LBd/m;)Z
    .locals 6

    iget-object v0, p0, LBd/h;->a:LBd/l;

    iget v1, p0, LBd/h;->b:I

    iget-object v2, p0, LBd/h;->c:LBd/l;

    iget-object p0, p0, LBd/h;->d:LBd/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LBd/m;->g:LBd/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v0, :cond_0

    iget p0, p1, LBd/m;->k:I

    sub-int/2addr p0, v4

    if-ne v1, p0, :cond_3

    iput v1, p1, LBd/m;->k:I

    iget-object p0, p1, LBd/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LBd/l;->d()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, LBd/m;->d(LBd/l;)V

    invoke-virtual {v2}, LBd/l;->n()V

    goto :goto_1

    :cond_0
    if-ne v3, p0, :cond_1

    iget p0, p1, LBd/m;->k:I

    if-nez p0, :cond_3

    invoke-virtual {p1}, LBd/m;->c()Z

    iput v1, p1, LBd/m;->k:I

    iget-object p0, p1, LBd/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_0
    iget-object v1, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd/l;

    if-ne v1, p0, :cond_2

    iget-object v1, p1, LBd/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LBd/l;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LBd/l;->i()V

    invoke-virtual {v2}, LBd/l;->n()V

    invoke-virtual {v2, p1}, LBd/l;->h(LBd/m;)V

    iget-object p0, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LBd/m;->j:Ljava/util/LinkedList;

    iget p1, v2, LBd/l;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v5
.end method
