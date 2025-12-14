.class public final Lwd/i;
.super Lsc/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsc/b;[Lwd/h;I)V
    .locals 0

    iput p3, p0, Lwd/i;->f:I

    invoke-direct {p0, p1, p2}, Lsc/g;-><init>(Lsc/b;[Lwd/h;)V

    return-void
.end method


# virtual methods
.method public final y(Lvd/d;)V
    .locals 0

    iget p0, p0, Lwd/i;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LGc/j;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
