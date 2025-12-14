.class public final LSd/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSd/B;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    invoke-direct {p0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    invoke-direct {p0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BTreeMap-ValRer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LSd/B;->a:J

    const-string p0, "]"

    invoke-static {v1, v2, p0, v0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
