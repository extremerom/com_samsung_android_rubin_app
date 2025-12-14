.class public final LCc/E;
.super LCc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 3

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    return-void
.end method
