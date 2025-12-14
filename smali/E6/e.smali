.class public final synthetic LE6/e;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LE6/e;->i:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x9

    iget-object v1, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    iget p0, p0, LE6/e;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, LGb/Y;

    invoke-interface {v1, p1}, LGb/Y;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_0
    check-cast p1, LD6/e;

    const-string p0, "p0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LE6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LD6/e;->b:LZ5/q0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    iget-object p1, p1, LD6/e;->c:LD6/d;

    packed-switch p0, :pswitch_data_1

    sget-object p0, LE6/c;->a:[LE6/c;

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, LE6/c;->a:[LE6/c;

    const-string p0, "WEEKDAY_WAKEUP"

    goto :goto_0

    :cond_0
    new-instance p0, LGb/p;

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0

    :cond_1
    sget-object p0, LE6/c;->a:[LE6/c;

    const-string p0, "WEEKDAY_SLEEP"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v1, :cond_2

    sget-object p0, LE6/c;->a:[LE6/c;

    const-string p0, "WEEKEND_WAKEUP"

    goto :goto_0

    :cond_2
    new-instance p0, LGb/p;

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0

    :cond_3
    sget-object p0, LE6/c;->a:[LE6/c;

    const-string p0, "WEEKEND_SLEEP"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
