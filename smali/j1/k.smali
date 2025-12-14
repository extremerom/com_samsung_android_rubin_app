.class public final Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Laa/a;

.field public b:LW8/b;

.field public c:Laa/a;

.field public d:Lx8/a;

.field public e:Laa/a;

.field public f:Laa/a;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lj1/k;->e:Laa/a;

    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/d;

    check-cast p0, Lq1/h;

    invoke-virtual {p0}, Lq1/h;->close()V

    return-void
.end method
