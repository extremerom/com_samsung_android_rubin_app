.class public LJb/t;
.super LGb/a;
.source "SourceFile"

# interfaces
.implements Lha/d;


# instance fields
.field public final d:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/i;Lfa/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LGb/a;-><init>(Lfa/i;Z)V

    iput-object p2, p0, LJb/t;->d:Lfa/d;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJb/t;->d:Lfa/d;

    invoke-static {p0}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object p0

    invoke-static {p1}, LGb/y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, LJb/a;->i(Ljava/lang/Object;Lfa/d;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJb/t;->d:Lfa/d;

    invoke-static {p1}, LGb/y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lha/d;
    .locals 1

    iget-object p0, p0, LJb/t;->d:Lfa/d;

    instance-of v0, p0, Lha/d;

    if-eqz v0, :cond_0

    check-cast p0, Lha/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
