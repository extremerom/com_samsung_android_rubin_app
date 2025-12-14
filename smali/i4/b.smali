.class public final Li4/b;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Li4/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li4/d;Landroid/content/Context;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Li4/b;->a:Li4/d;

    iput-object p2, p0, Li4/b;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, Li4/b;

    iget-object v0, p0, Li4/b;->a:Li4/d;

    iget-object p0, p0, Li4/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Li4/b;-><init>(Li4/d;Landroid/content/Context;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Li4/b;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Li4/b;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Li4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Li4/b;->a:Li4/d;

    iget-object v0, p1, Li4/d;->i:Le4/a;

    iget-object p0, p0, Li4/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Le4/a;->j(Landroid/content/Context;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lb4/c;->h:Lb4/c;

    iget v0, v0, Lb4/c;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Li4/a;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
