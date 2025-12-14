.class public final LQa/A;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQa/A;->a:I

    iput-object p1, p0, LQa/A;->b:Ljava/lang/Object;

    iput-object p2, p0, LQa/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LQa/A;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQa/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQa/A;->b:Ljava/lang/Object;

    check-cast v0, Lsb/x;

    invoke-virtual {v0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    instance-of v1, v0, LDa/e;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LDa/e;

    invoke-static {v1}, Lxa/y0;->k(LDa/e;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LQa/A;->c:Ljava/lang/Object;

    check-cast v2, Lxa/w;

    if-eqz v1, :cond_2

    iget-object p0, p0, LQa/A;->d:Ljava/lang/Object;

    check-cast p0, Lxa/A;

    iget-object v3, p0, Lxa/A;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lxa/A;->b:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInterfaces(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lca/j;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LQa/A;->d:Ljava/lang/Object;

    check-cast v0, Lqb/p;

    iget-object v0, v0, Lqb/p;->b:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->p:Lcb/h;

    iget-object v1, p0, LQa/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LQa/A;->b:Ljava/lang/Object;

    check-cast p0, Lcb/c;

    invoke-virtual {p0, v1, v0}, Lcb/c;->b(Ljava/io/ByteArrayInputStream;Lcb/h;)Lcb/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LQa/A;->b:Ljava/lang/Object;

    check-cast v0, LUb/e;

    iget-object v0, v0, LUb/e;->b:LJ4/a;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LQa/A;->c:Ljava/lang/Object;

    check-cast v1, LUb/m;

    invoke-virtual {v1}, LUb/m;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LQa/A;->d:Ljava/lang/Object;

    check-cast p0, LUb/a;

    iget-object p0, p0, LUb/a;->h:LUb/p;

    iget-object p0, p0, LUb/p;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LJ4/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LQa/A;->b:Ljava/lang/Object;

    check-cast v0, LUb/e;

    iget-object v0, v0, LUb/e;->b:LJ4/a;

    iget-object v1, p0, LQa/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    iget-object p0, p0, LQa/A;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LJ4/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0

    :pswitch_3
    iget-object v0, p0, LQa/A;->b:Ljava/lang/Object;

    check-cast v0, LQa/B;

    iget-object v1, v0, LQa/B;->b:LH6/d;

    iget-object v1, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, LPa/a;

    iget-object v1, v1, LPa/a;->a:Lrb/l;

    new-instance v2, LCa/g;

    iget-object v3, p0, LQa/A;->c:Ljava/lang/Object;

    check-cast v3, LJa/t;

    iget-object p0, p0, LQa/A;->d:Ljava/lang/Object;

    check-cast p0, LEb/k;

    invoke-direct {v2, v0, v3, p0}, LCa/g;-><init>(LQa/B;LJa/t;LEb/k;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrb/h;

    invoke-direct {p0, v1, v2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
