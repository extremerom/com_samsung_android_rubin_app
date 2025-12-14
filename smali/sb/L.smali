.class public final Lsb/L;
.super Lsb/c;
.source "SourceFile"


# static fields
.field public static final b:Lsb/L;

.field public static final c:Lsb/L;

.field public static final d:Lsb/L;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb/L;-><init>(I)V

    sput-object v0, Lsb/L;->b:Lsb/L;

    new-instance v0, Lsb/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsb/L;-><init>(I)V

    sput-object v0, Lsb/L;->c:Lsb/L;

    new-instance v0, Lsb/L;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsb/L;-><init>(I)V

    sput-object v0, Lsb/L;->d:Lsb/L;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsb/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lsb/M;Lvb/d;)Lvb/e;
    .locals 0

    iget p0, p0, Lsb/L;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lsb/M;->c:Ltb/b;

    invoke-interface {p0, p2}, Ltb/b;->S(Lvb/d;)Lsb/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lsb/M;->c:Ltb/b;

    invoke-interface {p0, p2}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
