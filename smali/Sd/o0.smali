.class public final LSd/o0;
.super LSd/q0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:LSd/t0;


# direct methods
.method public constructor <init>(LSd/t0;)V
    .locals 0

    iput-object p1, p0, LSd/o0;->f:LSd/t0;

    invoke-direct {p0, p1}, LSd/q0;-><init>(LSd/t0;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSd/q0;->a:[LSd/s0;

    if-eqz v0, :cond_0

    iget v1, p0, LSd/q0;->b:I

    aget-object v0, v0, v1

    iget-object v0, v0, LSd/s0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LSd/q0;->c()V

    new-instance v1, LSd/n0;

    iget-object p0, p0, LSd/o0;->f:LSd/t0;

    invoke-direct {v1, p0, v0}, LSd/n0;-><init>(LSd/t0;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
