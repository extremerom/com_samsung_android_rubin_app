.class public final Li4/m;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Li4/n;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li4/n;Landroid/content/Context;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Li4/m;->a:Li4/n;

    iput-object p2, p0, Li4/m;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, Li4/m;

    iget-object v0, p0, Li4/m;->a:Li4/n;

    iget-object p0, p0, Li4/m;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Li4/m;-><init>(Li4/n;Landroid/content/Context;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Li4/m;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Li4/m;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Li4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Li4/m;->a:Li4/n;

    iget-object v0, p1, Li4/n;->i:Le4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li4/m;->b:Landroid/content/Context;

    invoke-static {p0}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    iget-object v0, v0, Ll5/c;->b:Ll5/e;

    invoke-virtual {v0}, Ll5/e;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "readAnalyzedPlaceDataList(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/b;

    iget-object v3, v3, LZ5/b;->b:LZ5/E;

    sget-object v4, LZ5/E;->d:LZ5/E;

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, LZ5/E;->e:LZ5/E;

    if-eq v3, v4, :cond_2

    sget-object v4, LZ5/E;->i:LZ5/E;

    if-ne v3, v4, :cond_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lc4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lc4/l;->a:I

    iput v2, v0, Lc4/l;->b:I

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lb4/c;->j:Lb4/c;

    iget v1, v1, Lb4/c;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, p1, Li4/a;->e:Landroidx/lifecycle/z;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object p0, p1, Li4/n;->j:Landroidx/lifecycle/z;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object p0, p1, Li4/a;->f:Landroidx/lifecycle/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ6/h;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
