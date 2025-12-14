.class public final synthetic LBd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBd/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBd/j;->c:I

    iput-object p2, p0, LBd/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LBd/l;II)V
    .locals 0

    iput p3, p0, LBd/j;->a:I

    iput-object p1, p0, LBd/j;->b:Ljava/lang/Object;

    iput p2, p0, LBd/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBd/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIc/d;

    iget-object p1, p1, LIc/d;->d:[Lzc/i;

    iget v0, p0, LBd/j;->c:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    new-instance v0, LWc/k;

    iget-object p0, p0, LBd/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LWc/k;-><init>(Ljava/lang/String;Lzc/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LBd/j;->b:Ljava/lang/Object;

    check-cast v0, LBd/l;

    iget p0, p0, LBd/j;->c:I

    check-cast p1, LBd/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LBd/m;->g:LBd/l;

    if-ne v0, v1, :cond_1

    iget v0, p1, LBd/m;->k:I

    if-ge p0, v0, :cond_3

    iget p0, p1, LBd/m;->k:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, LBd/m;->k:I

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-object v0, p1, LBd/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_3

    iget-object p0, p1, LBd/m;->j:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LBd/j;->b:Ljava/lang/Object;

    check-cast v0, LBd/l;

    iget p0, p0, LBd/j;->c:I

    check-cast p1, LBd/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LBd/m;->g:LBd/l;

    if-ne v0, v1, :cond_4

    iget v0, p1, LBd/m;->k:I

    if-ge p0, v0, :cond_6

    iget p0, p1, LBd/m;->k:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, LBd/m;->k:I

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, LBd/m;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    iget-object v0, p1, LBd/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_6

    iget-object p0, p1, LBd/m;->j:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
