.class public final Ll5/L;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:LD7/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD7/b;Ljava/lang/String;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Ll5/L;->b:LD7/b;

    iput-object p2, p0, Ll5/L;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, Ll5/L;

    iget-object v0, p0, Ll5/L;->b:LD7/b;

    iget-object p0, p0, Ll5/L;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ll5/L;-><init>(LD7/b;Ljava/lang/String;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Ll5/L;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Ll5/L;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Ll5/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Ll5/L;->a:I

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

    iput v2, p0, Ll5/L;->a:I

    iget-object p1, p0, Ll5/L;->b:LD7/b;

    iget-object v1, p0, Ll5/L;->c:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lb6/d;->f(LD7/b;Ljava/lang/String;Lha/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
