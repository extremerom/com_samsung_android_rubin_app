.class public final LSd/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LSd/u0;

.field public static final c:LSd/u0;

.field public static final d:LSd/u0;

.field public static final e:LSd/u0;

.field public static final f:LSd/u0;

.field public static final g:LSd/u0;

.field public static final h:LSd/u0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSd/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSd/u0;-><init>(I)V

    sput-object v0, LSd/u0;->b:LSd/u0;

    new-instance v0, LSd/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSd/u0;-><init>(I)V

    sput-object v0, LSd/u0;->c:LSd/u0;

    new-instance v0, LSd/u0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LSd/u0;-><init>(I)V

    sput-object v0, LSd/u0;->d:LSd/u0;

    new-instance v0, LSd/u0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LSd/u0;-><init>(I)V

    sput-object v0, LSd/u0;->e:LSd/u0;

    new-instance v0, LSd/u0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LSd/u0;-><init>(I)V

    sput-object v0, LSd/u0;->f:LSd/u0;

    new-instance v0, LSd/u0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LSd/u0;-><init>(I)V

    sput-object v0, LSd/u0;->g:LSd/u0;

    new-instance v0, LSd/u0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LSd/u0;-><init>(I)V

    sput-object v0, LSd/u0;->h:LSd/u0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSd/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LSd/u0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [D

    check-cast p2, [D

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [J

    check-cast p2, [J

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, [I

    check-cast p2, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, [C

    check-cast p2, [C

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

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

.method public final b(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LSd/u0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, [C

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([C)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

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
