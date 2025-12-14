.class public final LWc/b;
.super Lsc/l;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lsc/b;JI)V
    .locals 0

    iput p4, p0, LWc/b;->h:I

    invoke-direct {p0, p1, p2, p3}, Lsc/l;-><init>(Lsc/b;J)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 1

    iget p0, p0, LWc/b;->h:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LGc/k;

    const-string v0, "execution took too long"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lvd/d;

    const-string v0, "execution took too long"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lvd/d;

    const-string v0, "execution took too long"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Lvd/d;

    const-string v0, "execution took too long"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Lvd/d;

    const-string v0, "execution took too long"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, LGc/k;

    const-string v0, "Query evaluation took too long"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

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
