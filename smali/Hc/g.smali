.class public final LHc/g;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LHc/D0;


# instance fields
.field public g:LHc/D0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHc/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LHc/g;->g:LHc/D0;

    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/g;)V

    return-void
.end method

.method public final c()LHc/D0;
    .locals 0

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/g;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LHc/g;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4ffcd9cf

    return p0
.end method
