.class public final La6/t;
.super La6/r;
.source "SourceFile"


# instance fields
.field public h:La6/s;


# direct methods
.method public constructor <init>(La6/s;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, La6/r;-><init>(JJ)V

    iput-object p1, p0, La6/t;->h:La6/s;

    return-void
.end method

.method public constructor <init>(La6/s;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, La6/r;-><init>(JLjava/lang/String;)V

    iput-object p1, p0, La6/t;->h:La6/s;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExercisingEventInternal{, mExercisingMonitorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La6/t;->h:La6/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, La6/r;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA1/G;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
