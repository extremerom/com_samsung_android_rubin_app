.class public final LGb/t0;
.super LJb/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLfa/d;)V
    .locals 1

    invoke-interface {p3}, Lfa/d;->getContext()Lfa/i;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LJb/t;-><init>(Lfa/i;Lfa/d;)V

    iput-wide p1, p0, LGb/t0;->e:J

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LGb/j0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGb/t0;->e:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Ll6/k;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LGb/a;->c:Lfa/i;

    invoke-static {v0}, LGb/y;->f(Lfa/i;)LGb/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LGb/t0;->e:J

    const-string v3, " ms"

    invoke-static {v1, v2, v3, v0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LGb/s0;

    invoke-direct {v1, v0, p0}, LGb/s0;-><init>(Ljava/lang/String;LGb/t0;)V

    invoke-virtual {p0, v1}, LGb/j0;->i(Ljava/lang/Object;)Z

    return-void
.end method
