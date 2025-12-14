.class public final LJb/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# static fields
.field public static final b:LJb/x;

.field public static final c:LJb/x;

.field public static final d:LJb/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJb/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJb/x;-><init>(II)V

    sput-object v0, LJb/x;->b:LJb/x;

    new-instance v0, LJb/x;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJb/x;-><init>(II)V

    sput-object v0, LJb/x;->c:LJb/x;

    new-instance v0, LJb/x;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJb/x;-><init>(II)V

    sput-object v0, LJb/x;->d:LJb/x;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJb/x;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LJb/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LJb/z;

    check-cast p2, Lfa/g;

    return-object p1

    :pswitch_0
    check-cast p1, LGb/q0;

    check-cast p2, Lfa/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, LGb/q0;

    if-eqz p0, :cond_1

    check-cast p2, LGb/q0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, Lfa/g;

    instance-of p0, p2, LGb/q0;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, p0

    :goto_2
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    :cond_5
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
