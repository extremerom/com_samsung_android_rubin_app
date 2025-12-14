.class public final LSb/m;
.super Lha/g;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# instance fields
.field public b:I

.field public synthetic c:Lba/b;

.field public final synthetic d:LSb/o;


# direct methods
.method public constructor <init>(LSb/o;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LSb/m;->d:LSb/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lha/g;-><init>(ILfa/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba/b;

    check-cast p2, Lba/w;

    check-cast p3, Lfa/d;

    new-instance p2, LSb/m;

    iget-object p0, p0, LSb/m;->d:LSb/o;

    invoke-direct {p2, p0, p3}, LSb/m;-><init>(LSb/o;Lfa/d;)V

    iput-object p1, p2, LSb/m;->c:Lba/b;

    sget-object p0, Lba/w;->a:Lba/w;

    invoke-virtual {p2, p0}, LSb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, LSb/m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, LSb/m;->c:Lba/b;

    iget-object v1, p0, LSb/m;->d:LSb/o;

    iget-object v3, v1, LSb/o;->d:Ljava/lang/Object;

    check-cast v3, LC1/q;

    invoke-virtual {v3}, LC1/q;->L()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, LSb/o;->e(Z)LRb/A;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, LSb/o;->e(Z)LRb/A;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, LSb/m;->b:I

    invoke-static {v1, p1, p0}, LSb/o;->a(LSb/o;Lba/b;Lha/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p0, p1

    check-cast p0, LRb/k;

    goto :goto_1

    :cond_5
    const/16 p0, 0x8

    if-ne v3, p0, :cond_6

    invoke-virtual {v1}, LSb/o;->d()LRb/d;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_6
    iget-object p0, v1, LSb/o;->d:Ljava/lang/Object;

    check-cast p0, LC1/q;

    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v0, v5}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
