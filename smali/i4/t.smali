.class public final Li4/t;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Li4/u;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Li4/u;Landroid/content/Context;ILfa/d;)V
    .locals 0

    iput-object p1, p0, Li4/t;->a:Li4/u;

    iput-object p2, p0, Li4/t;->b:Landroid/content/Context;

    iput p3, p0, Li4/t;->c:I

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, Li4/t;

    iget-object v0, p0, Li4/t;->b:Landroid/content/Context;

    iget v1, p0, Li4/t;->c:I

    iget-object p0, p0, Li4/t;->a:Li4/u;

    invoke-direct {p1, p0, v0, v1, p2}, Li4/t;-><init>(Li4/u;Landroid/content/Context;ILfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Li4/t;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Li4/t;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Li4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Li4/t;->a:Li4/u;

    iget-object v0, p1, Li4/u;->i:Le4/a;

    iget-object v1, p0, Li4/t;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le4/a;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Li4/t;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/o;

    iget-object v2, p1, Li4/u;->j:Landroidx/lifecycle/z;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object v2, p1, Li4/a;->f:Landroidx/lifecycle/z;

    iget v1, v1, Lc4/o;->a:I

    invoke-static {v1}, LJ6/h;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object v1, p1, Li4/a;->g:Landroidx/lifecycle/z;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Li4/a;->h:Landroidx/lifecycle/z;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
