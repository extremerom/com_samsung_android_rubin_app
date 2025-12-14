.class public final LDa/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final b:LDa/s;

.field public static final c:LDa/s;

.field public static final d:LDa/s;

.field public static final e:LDa/s;

.field public static final f:LDa/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LDa/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa/s;-><init>(II)V

    sput-object v0, LDa/s;->b:LDa/s;

    new-instance v0, LDa/s;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDa/s;-><init>(II)V

    sput-object v0, LDa/s;->c:LDa/s;

    new-instance v0, LDa/s;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDa/s;-><init>(II)V

    sput-object v0, LDa/s;->d:LDa/s;

    new-instance v0, LDa/s;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LDa/s;-><init>(II)V

    sput-object v0, LDa/s;->e:LDa/s;

    new-instance v0, LDa/s;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LDa/s;-><init>(II)V

    sput-object v0, LDa/s;->f:LDa/s;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LDa/s;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LDa/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LDa/k;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LDa/b;

    invoke-interface {p1}, LDa/b;->v()Ljava/util/List;

    move-result-object p0

    const-string p1, "getTypeParameters(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->L(Ljava/lang/Iterable;)LDb/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LDa/k;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, LDa/j;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LDa/k;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, LDa/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LDa/G;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LGa/F;

    iget-object p0, p1, LGa/F;->e:Lbb/c;

    return-object p0

    :pswitch_3
    check-cast p1, Lbb/b;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
