.class public final Lwd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/o;


# instance fields
.field public final a:Lwd/o;


# direct methods
.method public constructor <init>(Lwd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/f;->a:Lwd/o;

    return-void
.end method


# virtual methods
.method public final I0(Lyc/a;)Lwd/n;
    .locals 0

    iget-object p0, p0, Lwd/f;->a:Lwd/o;

    invoke-interface {p0, p1}, Lwd/o;->I0(Lyc/a;)Lwd/n;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lyc/a;)Lwd/j;
    .locals 0

    iget-object p0, p0, Lwd/f;->a:Lwd/o;

    invoke-interface {p0, p1}, Lwd/o;->S(Lyc/a;)Lwd/j;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lwd/f;->a:Lwd/o;

    invoke-interface {p0}, Lwd/o;->flush()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lwd/f;->a:Lwd/o;

    invoke-interface {p0}, Lwd/o;->i()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwd/f;->a:Lwd/o;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Lwd/o;
    .locals 0

    iget-object p0, p0, Lwd/f;->a:Lwd/o;

    invoke-interface {p0}, Lwd/o;->z0()Lwd/o;

    move-result-object p0

    return-object p0
.end method
