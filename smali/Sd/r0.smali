.class public final LSd/r0;
.super LSd/q0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LSd/t0;I)V
    .locals 0

    iput p2, p0, LSd/r0;->f:I

    invoke-direct {p0, p1}, LSd/q0;-><init>(LSd/t0;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LSd/r0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSd/q0;->a:[LSd/s0;

    if-eqz v0, :cond_0

    iget v1, p0, LSd/q0;->b:I

    aget-object v0, v0, v1

    iget-object v0, v0, LSd/s0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LSd/q0;->c()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, LSd/q0;->a:[LSd/s0;

    if-eqz v0, :cond_1

    iget v1, p0, LSd/q0;->b:I

    aget-object v0, v0, v1

    iget-object v0, v0, LSd/s0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LSd/q0;->c()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
