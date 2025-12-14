.class public final LO4/a;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lfa/d;)V
    .locals 0

    iput-object p1, p0, LO4/a;->a:Landroid/content/Context;

    iput-object p2, p0, LO4/a;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, LO4/a;

    iget-object v0, p0, LO4/a;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LO4/a;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, p2}, LO4/a;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, LO4/a;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, LO4/a;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, LO4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    sget-object p1, LO4/b;->b:Lq6/z;

    iget-object v0, p0, LO4/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lq6/z;->c(Landroid/content/Context;)LO4/b;

    move-result-object p1

    iget-object p0, p0, LO4/a;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LP4/c;->d:Lq6/H;

    iget-object v1, p1, LO4/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lq6/H;->a(Landroid/content/Context;)LP4/c;

    move-result-object v0

    iget-object v0, v0, LP4/c;->b:LP4/a;

    invoke-virtual {v0}, LP4/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/a;

    invoke-virtual {p1, p0, v1}, LO4/b;->a(Ljava/util/LinkedHashMap;LQ4/a;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "data is empty"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
