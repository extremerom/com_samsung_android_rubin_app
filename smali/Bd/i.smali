.class public final synthetic LBd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBd/l;

.field public final synthetic c:LBd/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LBd/l;LBd/l;II)V
    .locals 0

    iput p4, p0, LBd/i;->a:I

    iput-object p1, p0, LBd/i;->b:LBd/l;

    iput-object p2, p0, LBd/i;->c:LBd/l;

    iput p3, p0, LBd/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LBd/m;)Z
    .locals 6

    iget v0, p0, LBd/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBd/i;->b:LBd/l;

    iget-object v1, p0, LBd/i;->c:LBd/l;

    iget p0, p0, LBd/i;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LBd/m;->g:LBd/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iget v0, p1, LBd/m;->k:I

    if-le v0, p0, :cond_2

    invoke-virtual {v2}, LBd/l;->i()V

    invoke-virtual {v1}, LBd/l;->n()V

    invoke-virtual {v1, p1}, LBd/l;->h(LBd/m;)V

    iput-object v1, p1, LBd/m;->g:LBd/l;

    iget v0, p1, LBd/m;->k:I

    add-int/2addr p0, v3

    sub-int/2addr v0, p0

    iput v0, p1, LBd/m;->k:I

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v5, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBd/l;

    if-ne v0, v5, :cond_1

    iget-object v0, p1, LBd/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p0, :cond_2

    invoke-virtual {v5}, LBd/l;->i()V

    invoke-virtual {v1}, LBd/l;->n()V

    invoke-virtual {v1, p1}, LBd/l;->h(LBd/m;)V

    iget-object v4, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LBd/m;->j:Ljava/util/LinkedList;

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    return v3

    :pswitch_0
    iget-object v0, p0, LBd/i;->b:LBd/l;

    iget-object v1, p0, LBd/i;->c:LBd/l;

    iget p0, p0, LBd/i;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LBd/m;->g:LBd/l;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {v2}, LBd/l;->i()V

    invoke-virtual {v1}, LBd/l;->n()V

    invoke-virtual {v1, p1}, LBd/l;->h(LBd/m;)V

    iput-object v1, p1, LBd/m;->g:LBd/l;

    iget v0, p1, LBd/m;->k:I

    add-int/2addr v0, p0

    iput v0, p1, LBd/m;->k:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    iget-object v5, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBd/l;

    if-ne v0, v5, :cond_4

    invoke-virtual {v5}, LBd/l;->i()V

    invoke-virtual {v1}, LBd/l;->n()V

    invoke-virtual {v1, p1}, LBd/l;->h(LBd/m;)V

    iget-object v0, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LBd/m;->j:Ljava/util/LinkedList;

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
