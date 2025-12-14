.class public final Ll5/t;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:LH6/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(LH6/d;Ljava/lang/String;Ljava/util/List;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Ll5/t;->b:LH6/d;

    iput-object p2, p0, Ll5/t;->c:Ljava/lang/String;

    iput-object p3, p0, Ll5/t;->d:Ljava/util/List;

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, Ll5/t;

    iget-object v0, p0, Ll5/t;->d:Ljava/util/List;

    iget-object v1, p0, Ll5/t;->b:LH6/d;

    iget-object p0, p0, Ll5/t;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, Ll5/t;-><init>(LH6/d;Ljava/lang/String;Ljava/util/List;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Ll5/t;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Ll5/t;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Ll5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Ll5/t;->a:I

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

    iput v2, p0, Ll5/t;->a:I

    iget-object p1, p0, Ll5/t;->b:LH6/d;

    iget-object v1, p0, Ll5/t;->d:Ljava/util/List;

    iget-object v2, p0, Ll5/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, p0}, LH6/d;->G(Ljava/lang/String;Ljava/util/List;Lha/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
