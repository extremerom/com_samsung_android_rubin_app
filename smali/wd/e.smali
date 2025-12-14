.class public abstract Lwd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/j;


# instance fields
.field public final a:Lwd/j;


# direct methods
.method public constructor <init>(Lwd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/e;->a:Lwd/j;

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/e;->a:Lwd/j;

    invoke-interface {p0, p1}, Lwd/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()Lsc/b;
    .locals 0

    iget-object p0, p0, Lwd/e;->a:Lwd/j;

    invoke-interface {p0}, Lwd/j;->N()Lsc/b;

    move-result-object p0

    return-object p0
.end method

.method public final X0(Lzc/g;Lzc/a;Lzc/i;)Lsc/b;
    .locals 0

    iget-object p0, p0, Lwd/e;->a:Lwd/j;

    invoke-interface {p0, p1, p2, p3}, Lwd/j;->X0(Lzc/g;Lzc/a;Lzc/i;)Lsc/b;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lwd/e;->a:Lwd/j;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final e()Lsc/b;
    .locals 0

    iget-object p0, p0, Lwd/e;->a:Lwd/j;

    invoke-interface {p0}, Lwd/j;->e()Lsc/b;

    move-result-object p0

    return-object p0
.end method

.method public varargs n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;
    .locals 0

    iget-object p0, p0, Lwd/e;->a:Lwd/j;

    invoke-interface {p0, p1, p2, p3, p4}, Lwd/j;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lsc/b;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/e;->a:Lwd/j;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
