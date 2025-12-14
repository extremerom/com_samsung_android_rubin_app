.class public abstract Lid/d;
.super LWc/a;
.source "SourceFile"

# interfaces
.implements LGc/i;


# instance fields
.field public final e:LXc/d;

.field public final f:Lid/f;


# direct methods
.method public constructor <init>(LXc/d;Lid/f;)V
    .locals 0

    invoke-direct {p0}, LWc/a;-><init>()V

    iput-object p1, p0, Lid/d;->e:LXc/d;

    iput-object p2, p0, Lid/d;->f:Lid/f;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 0

    iput p1, p0, LWc/a;->b:I

    return-void
.end method

.method public final p()LGc/d;
    .locals 2

    iget-object v0, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast v0, LWc/l;

    iget-object p0, p0, Lid/d;->e:LXc/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, LXc/d;->d:LWc/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LWc/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LWc/g;->a:LWc/l;

    iput-object p0, v1, LWc/g;->b:LWc/l;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object p0, p0, LXc/d;->d:LWc/l;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid/d;->e:LXc/d;

    invoke-virtual {p0}, LXc/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
