.class public final LGb/K;
.super LGb/M;
.source "SourceFile"


# instance fields
.field public final c:LGb/g;

.field public final synthetic d:LGb/O;


# direct methods
.method public constructor <init>(LGb/O;JLGb/g;)V
    .locals 0

    iput-object p1, p0, LGb/K;->d:LGb/O;

    invoke-direct {p0, p2, p3}, LGb/M;-><init>(J)V

    iput-object p4, p0, LGb/K;->c:LGb/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LGb/K;->c:LGb/g;

    iget-object p0, p0, LGb/K;->d:LGb/O;

    invoke-virtual {v0, p0}, LGb/g;->B(LGb/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LGb/M;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGb/K;->c:LGb/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
