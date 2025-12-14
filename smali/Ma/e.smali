.class public final LMa/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final b:LMa/e;

.field public static final c:LMa/e;

.field public static final d:LMa/e;

.field public static final e:LMa/e;

.field public static final f:LMa/e;

.field public static final g:LMa/e;

.field public static final h:LMa/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LMa/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMa/e;-><init>(II)V

    sput-object v0, LMa/e;->b:LMa/e;

    new-instance v0, LMa/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LMa/e;-><init>(II)V

    sput-object v0, LMa/e;->c:LMa/e;

    new-instance v0, LMa/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LMa/e;-><init>(II)V

    sput-object v0, LMa/e;->d:LMa/e;

    new-instance v0, LMa/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LMa/e;-><init>(II)V

    sput-object v0, LMa/e;->e:LMa/e;

    new-instance v0, LMa/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LMa/e;-><init>(II)V

    sput-object v0, LMa/e;->f:LMa/e;

    new-instance v0, LMa/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMa/e;-><init>(II)V

    sput-object v0, LMa/e;->g:LMa/e;

    new-instance v0, LMa/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LMa/e;-><init>(II)V

    sput-object v0, LMa/e;->h:LMa/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LMa/e;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, LMa/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LDa/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LAa/i;->z(LDa/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LMa/f;->l:I

    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    sget-object v2, LMa/G;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LMa/e;->c:LMa/e;

    invoke-static {p1, p0}, Lib/d;->b(LDa/c;Lpa/b;)LDa/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LA8/c;->h(LDa/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LMa/G;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LMa/D;->a:LMa/D;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    sget-object p1, LMa/G;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lca/x;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa/F;

    sget-object p1, LMa/F;->b:LMa/F;

    if-ne p0, p1, :cond_3

    sget-object p0, LMa/D;->c:LMa/D;

    goto :goto_0

    :cond_3
    sget-object p0, LMa/D;->b:LMa/D;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LDa/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, LMa/d;->l:I

    check-cast p1, LGa/O;

    invoke-static {p1}, LAa/i;->z(LDa/k;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LDb/r;

    const/4 v2, 0x7

    invoke-direct {p0, v2, p1}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lib/d;->b(LDa/c;Lpa/b;)LDa/c;

    move-result-object p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LDa/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lib/d;->k(LDa/c;)LDa/c;

    move-result-object p0

    invoke-static {p0}, LJ6/i;->E(LDa/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LGa/V;

    check-cast p1, LGa/W;

    invoke-virtual {p1}, LGa/W;->getType()Lsb/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LDa/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LJ6/i;->E(LDa/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LDa/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, LDa/u;

    if-eqz p0, :cond_7

    sget p0, LMa/f;->l:I

    sget-object p0, LMa/G;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, LA8/c;->h(LDa/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lca/l;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LDa/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, LMa/f;->l:I

    sget-object p0, LMa/G;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, LA8/c;->h(LDa/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lca/l;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
