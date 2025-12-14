.class public abstract LHc/a;
.super LHc/z0;
.source "SourceFile"

# interfaces
.implements LHc/D0;


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(LHc/D0;Z)V
    .locals 1

    invoke-direct {p0}, LHc/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHc/a;->h:Z

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, LHc/b;

    iput-object p0, v0, LHc/b;->a:LHc/h0;

    iput-object p1, p0, LHc/z0;->g:LHc/D0;

    :cond_0
    iput-boolean p2, p0, LHc/a;->h:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LHc/a;->h:Z

    iget-object p0, p0, LHc/z0;->g:LHc/D0;

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x49

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public abstract k()LHc/a;
.end method
