.class public final LAd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/o;


# instance fields
.field public final a:Z

.field public final synthetic b:LAd/o;


# direct methods
.method public constructor <init>(LAd/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/n;->b:LAd/o;

    iput-boolean p2, p0, LAd/n;->a:Z

    return-void
.end method


# virtual methods
.method public final I0(Lyc/a;)Lwd/n;
    .locals 1

    new-instance p1, LAd/m;

    iget-object v0, p0, LAd/n;->b:LAd/o;

    iget-boolean p0, p0, LAd/n;->a:Z

    invoke-direct {p1, v0, p0}, LAd/m;-><init>(LAd/o;Z)V

    return-object p1
.end method

.method public final S(Lyc/a;)Lwd/j;
    .locals 1

    new-instance p1, LAd/l;

    iget-object v0, p0, LAd/n;->b:LAd/o;

    iget-boolean p0, p0, LAd/n;->a:Z

    invoke-direct {p1, v0, p0}, LAd/l;-><init>(LAd/o;Z)V

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final z0()Lwd/o;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This store does not support multiple datasets"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
