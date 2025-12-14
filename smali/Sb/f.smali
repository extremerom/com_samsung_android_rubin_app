.class public final LSb/f;
.super Ln8/b;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(LF2/b;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln8/b;-><init>(Ljava/lang/Object;B)V

    iput-boolean p2, p0, LSb/f;->e:Z

    return-void
.end method


# virtual methods
.method public final k(B)V
    .locals 1

    iget-boolean v0, p0, LSb/f;->e:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln8/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln8/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-boolean v0, p0, LSb/f;->e:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln8/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln8/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, LSb/f;->e:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln8/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln8/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(S)V
    .locals 2

    iget-boolean v0, p0, LSb/f;->e:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln8/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln8/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
