.class public final Lwd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/o;


# instance fields
.field public final a:Lwd/o;

.field public final b:Lwd/o;


# direct methods
.method public constructor <init>(Lwd/o;Lwd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/u;->a:Lwd/o;

    iput-object p2, p0, Lwd/u;->b:Lwd/o;

    return-void
.end method


# virtual methods
.method public final I0(Lyc/a;)Lwd/n;
    .locals 0

    iget-object p0, p0, Lwd/u;->a:Lwd/o;

    invoke-interface {p0, p1}, Lwd/o;->I0(Lyc/a;)Lwd/n;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lyc/a;)Lwd/j;
    .locals 2

    new-instance v0, Lwd/t;

    iget-object v1, p0, Lwd/u;->a:Lwd/o;

    invoke-interface {v1, p1}, Lwd/o;->S(Lyc/a;)Lwd/j;

    move-result-object v1

    iget-object p0, p0, Lwd/u;->b:Lwd/o;

    invoke-interface {p0, p1}, Lwd/o;->S(Lyc/a;)Lwd/j;

    move-result-object p0

    filled-new-array {v1, p0}, [Lwd/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lwd/t;-><init>([Lwd/j;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lwd/u;->a:Lwd/o;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, p0, Lwd/u;->b:Lwd/o;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lwd/u;->a:Lwd/o;

    invoke-interface {v0}, Lwd/o;->flush()V

    iget-object p0, p0, Lwd/u;->b:Lwd/o;

    invoke-interface {p0}, Lwd/o;->flush()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lwd/u;->a:Lwd/o;

    invoke-interface {v0}, Lwd/o;->i()V

    iget-object p0, p0, Lwd/u;->b:Lwd/o;

    invoke-interface {p0}, Lwd/o;->i()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwd/u;->a:Lwd/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwd/u;->b:Lwd/o;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-static {v0, v1, p0}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Lwd/o;
    .locals 2

    new-instance v0, Lwd/u;

    iget-object v1, p0, Lwd/u;->a:Lwd/o;

    invoke-interface {v1}, Lwd/o;->z0()Lwd/o;

    move-result-object v1

    iget-object p0, p0, Lwd/u;->b:Lwd/o;

    invoke-interface {p0}, Lwd/o;->z0()Lwd/o;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwd/u;-><init>(Lwd/o;Lwd/o;)V

    return-object v0
.end method
