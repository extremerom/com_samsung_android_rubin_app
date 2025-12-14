.class public final LGb/k;
.super LGb/c0;
.source "SourceFile"

# interfaces
.implements LGb/j;


# instance fields
.field public final e:LGb/j0;


# direct methods
.method public constructor <init>(LGb/j0;)V
    .locals 0

    invoke-direct {p0}, LJb/k;-><init>()V

    iput-object p1, p0, LGb/k;->e:LGb/j0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LGb/e0;->k()LGb/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, LGb/j0;->m(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LGb/e0;->k()LGb/j0;

    move-result-object p1

    iget-object p0, p0, LGb/k;->e:LGb/j0;

    invoke-virtual {p0, p1}, LGb/j0;->i(Ljava/lang/Object;)Z

    return-void
.end method
