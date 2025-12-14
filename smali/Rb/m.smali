.class public final LRb/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# static fields
.field public static final b:LRb/m;

.field public static final c:LRb/m;

.field public static final d:LRb/m;

.field public static final e:LRb/m;

.field public static final f:LRb/m;

.field public static final g:LRb/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LRb/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRb/m;-><init>(II)V

    sput-object v0, LRb/m;->b:LRb/m;

    new-instance v0, LRb/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LRb/m;-><init>(II)V

    sput-object v0, LRb/m;->c:LRb/m;

    new-instance v0, LRb/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LRb/m;-><init>(II)V

    sput-object v0, LRb/m;->d:LRb/m;

    new-instance v0, LRb/m;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LRb/m;-><init>(II)V

    sput-object v0, LRb/m;->e:LRb/m;

    new-instance v0, LRb/m;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LRb/m;-><init>(II)V

    sput-object v0, LRb/m;->f:LRb/m;

    new-instance v0, LRb/m;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LRb/m;-><init>(II)V

    sput-object v0, LRb/m;->g:LRb/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LRb/m;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LRb/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LRb/u;->a:LRb/u;

    return-object p0

    :pswitch_0
    sget-object p0, LRb/g;->b:LRb/f;

    return-object p0

    :pswitch_1
    sget-object p0, LRb/y;->b:LRb/x;

    return-object p0

    :pswitch_2
    sget-object p0, LRb/r;->b:LQb/Q;

    return-object p0

    :pswitch_3
    sget-object p0, LRb/u;->b:LOb/f;

    return-object p0

    :pswitch_4
    sget-object p0, LRb/B;->b:LOb/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
