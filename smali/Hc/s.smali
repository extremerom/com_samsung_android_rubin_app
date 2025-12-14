.class public final LHc/s;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/B0;


# instance fields
.field public final g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LHc/b;-><init>()V

    iput-object p1, p0, LHc/s;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/s;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, LHc/s;

    iget-object p0, p0, LHc/s;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, LHc/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHc/s;

    if-eqz v0, :cond_0

    check-cast p1, LHc/s;

    iget-object p0, p0, LHc/s;->g:Ljava/lang/String;

    iget-object p1, p1, LHc/s;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LHc/s;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
