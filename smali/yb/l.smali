.class public final Lyb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/e;


# static fields
.field public static final b:Lyb/l;

.field public static final c:Lyb/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/l;-><init>(I)V

    sput-object v0, Lyb/l;->b:Lyb/l;

    new-instance v0, Lyb/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyb/l;-><init>(I)V

    sput-object v0, Lyb/l;->c:Lyb/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyb/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lyb/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOa/f;)Z
    .locals 4

    iget p0, p0, Lyb/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LGa/x;->L0()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGa/V;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lib/d;->a(LGa/V;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, LGa/V;->j:Lsb/x;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, LGa/x;->L0()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGa/V;

    sget-object p1, LAa/m;->d:LR2/e;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lib/d;->j(LDa/k;)LDa/B;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LAa/n;->Q:Lbb/b;

    invoke-static {v0, p1}, LDa/x;->d(LDa/B;Lbb/b;)LDa/e;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lsb/I;->b:Lzd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/I;->c:Lsb/I;

    new-instance v1, Lsb/G;

    invoke-interface {p1}, LDa/h;->E()Lsb/N;

    move-result-object v2

    invoke-interface {v2}, Lsb/N;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LDa/V;

    invoke-direct {v1, v2}, Lsb/G;-><init>(LDa/V;)V

    invoke-static {v1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lsb/f;->q(Lsb/I;LDa/e;Ljava/util/List;)Lsb/B;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, LGa/W;

    invoke-virtual {p0}, LGa/W;->getType()Lsb/x;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lsb/b0;->g(Lsb/x;Z)Lsb/d0;

    move-result-object p0

    sget-object v0, Ltb/d;->a:Ltb/l;

    invoke-virtual {v0, p1, p0}, Ltb/l;->b(Lsb/x;Lsb/x;)Z

    move-result v0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LOa/f;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lyb/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LJ6/f;->s(Lyb/e;LOa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, LJ6/f;->s(Lyb/e;LOa/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
