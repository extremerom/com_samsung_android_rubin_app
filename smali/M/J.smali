.class public final LM/J;
.super Lha/g;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LM/J;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lha/g;-><init>(ILfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance v0, LM/J;

    iget-object p0, p0, LM/J;->d:Landroid/view/View;

    invoke-direct {v0, p0, p2}, LM/J;-><init>(Landroid/view/View;Lfa/d;)V

    iput-object p1, v0, LM/J;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDb/m;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LM/J;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LM/J;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LM/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, LM/J;->b:I

    iget-object v2, p0, LM/J;->d:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, Lba/w;->a:Lba/w;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LM/J;->c:Ljava/lang/Object;

    check-cast v1, LDb/m;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, LM/J;->c:Ljava/lang/Object;

    iput v5, p0, LM/J;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDb/u;

    new-instance v3, LM/I;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2}, LM/I;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, LDb/u;-><init>(LM/I;)V

    iget-object v2, p1, LDb/u;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    iput-object p1, v1, LDb/m;->c:Ljava/util/Iterator;

    iput v5, v1, LDb/m;->a:I

    iput-object p0, v1, LDb/m;->d:Lfa/d;

    move-object p0, v0

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, LM/J;->c:Ljava/lang/Object;

    check-cast p1, LDb/m;

    iput-object p1, p0, LM/J;->c:Ljava/lang/Object;

    iput v3, p0, LM/J;->b:I

    iput-object v2, p1, LDb/m;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, LDb/m;->a:I

    iput-object p0, p1, LDb/m;->d:Lfa/d;

    return-object v0
.end method
