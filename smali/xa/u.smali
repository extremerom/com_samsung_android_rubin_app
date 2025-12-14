.class public final Lxa/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/A;

.field public final synthetic c:Lxa/w;


# direct methods
.method public constructor <init>(Lxa/A;Lxa/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa/u;->a:I

    iput-object p1, p0, Lxa/u;->b:Lxa/A;

    iput-object p2, p0, Lxa/u;->c:Lxa/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxa/w;Lxa/A;I)V
    .locals 0

    iput p3, p0, Lxa/u;->a:I

    iput-object p1, p0, Lxa/u;->c:Lxa/w;

    iput-object p2, p0, Lxa/u;->b:Lxa/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lxa/u;->b:Lxa/A;

    iget-object v2, p0, Lxa/u;->c:Lxa/w;

    iget p0, p0, Lxa/u;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, Lxa/w;->a()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->u()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/V;

    new-instance v3, Lxa/q0;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v2}, Lxa/q0;-><init>(Lxa/r0;LDa/V;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Lxa/w;->a()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/h;->E()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb/x;

    new-instance v4, Lxa/p0;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v5, LQa/A;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v2, v1, v6}, LQa/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5}, Lxa/p0;-><init>(Lsb/x;Lpa/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lxa/w;->a()LDa/e;

    move-result-object p0

    sget-object v1, LAa/i;->e:Lbb/f;

    sget-object v1, LAa/n;->a:Lbb/e;

    invoke-static {p0, v1}, LAa/i;->b(LDa/e;Lbb/e;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LAa/n;->b:Lbb/e;

    invoke-static {p0, v1}, LAa/i;->b(LDa/e;Lbb/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/p0;

    iget-object v1, v1, Lxa/p0;->a:Lsb/x;

    invoke-static {v1}, Leb/e;->c(Lsb/x;)LDa/e;

    move-result-object v1

    invoke-interface {v1}, LDa/e;->e()LDa/f;

    move-result-object v1

    const-string v3, "getKind(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LDa/f;->b:LDa/f;

    if-eq v1, v3, :cond_4

    sget-object v3, LDa/f;->e:LDa/f;

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Lxa/p0;

    invoke-virtual {v2}, Lxa/w;->a()LDa/e;

    move-result-object v1

    invoke-static {v1}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object v1

    invoke-virtual {v1}, LAa/i;->e()Lsb/B;

    move-result-object v1

    sget-object v2, Lxa/v;->a:Lxa/v;

    invoke-direct {p0, v1, v2}, Lxa/p0;-><init>(Lsb/x;Lpa/a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {v0}, LBb/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v1, Lxa/A;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Lxa/A;->u()Lbb/b;

    move-result-object p0

    iget-boolean v0, p0, Lbb/b;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lxa/A;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, LEb/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, LEb/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_9
    const/4 p0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v2, p0, p0, v1}, LEb/n;->X(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object p0, v0

    :goto_6
    move-object v0, p0

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lbb/b;->i()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    return-object v0

    :pswitch_2
    invoke-virtual {v2}, Lxa/w;->a()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->e()LDa/f;

    move-result-object v2

    sget-object v3, LDa/f;->f:LDa/f;

    if-eq v2, v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p0}, LDa/e;->G()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LAa/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LA8/c;->C(LDa/e;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v1, Lxa/A;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_8

    :cond_d
    iget-object p0, v1, Lxa/A;->b:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
