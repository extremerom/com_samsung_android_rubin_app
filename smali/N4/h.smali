.class public final LN4/h;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:LN4/j;


# direct methods
.method public constructor <init>(LN4/j;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LN4/h;->b:LN4/j;

    invoke-direct {p0, p2}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 0

    new-instance p1, LN4/h;

    iget-object p0, p0, LN4/h;->b:LN4/j;

    invoke-direct {p1, p0, p2}, LN4/h;-><init>(LN4/j;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LN4/h;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LN4/h;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LN4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, LN4/h;->a:I

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

    iput v2, p0, LN4/h;->a:I

    iget-object p1, p0, LN4/h;->b:LN4/j;

    invoke-static {p1, p0}, LN4/j;->a(LN4/j;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
