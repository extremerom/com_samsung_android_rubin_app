.class public LCc/e;
.super LCc/w;
.source "SourceFile"


# instance fields
.field public final d:Lzc/g;


# direct methods
.method public constructor <init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCc/w;-><init>(Lzc/g;Lzc/a;Lzc/i;)V

    iput-object p4, p0, LCc/e;->d:Lzc/g;

    return-void
.end method


# virtual methods
.method public getContext()Lzc/g;
    .locals 0

    iget-object p0, p0, LCc/e;->d:Lzc/g;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-super {p0}, LCc/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LCc/e;->getContext()Lzc/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
