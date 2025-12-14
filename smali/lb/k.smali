.class public final Llb/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final b:Llb/k;

.field public static final c:Llb/k;

.field public static final d:Llb/k;

.field public static final e:Llb/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Llb/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llb/k;-><init>(II)V

    sput-object v0, Llb/k;->b:Llb/k;

    new-instance v0, Llb/k;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llb/k;-><init>(II)V

    sput-object v0, Llb/k;->c:Llb/k;

    new-instance v0, Llb/k;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llb/k;-><init>(II)V

    sput-object v0, Llb/k;->d:Llb/k;

    new-instance v0, Llb/k;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llb/k;-><init>(II)V

    sput-object v0, Llb/k;->e:Llb/k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Llb/k;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Llb/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LDa/O;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, LGa/O;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, LDa/b;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lbb/f;

    const-string p0, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
