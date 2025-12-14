.class public final LGb/L;
.super LGb/M;
.source "SourceFile"


# instance fields
.field public final c:LGb/t0;


# direct methods
.method public constructor <init>(JLGb/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGb/M;-><init>(J)V

    iput-object p3, p0, LGb/L;->c:LGb/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LGb/L;->c:LGb/t0;

    invoke-virtual {p0}, LGb/t0;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LGb/M;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGb/L;->c:LGb/t0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
