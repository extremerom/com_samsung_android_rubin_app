.class public final LZ5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ5/E;

.field public b:LZ5/H;

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ5/E;->a:LZ5/E;

    iput-object v0, p0, LZ5/e0;->a:LZ5/E;

    sget-object v0, LZ5/H;->c:LZ5/H;

    iput-object v0, p0, LZ5/e0;->b:LZ5/H;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZ5/e0;->c:D

    iput-wide v0, p0, LZ5/e0;->d:D

    const/4 v0, 0x0

    iput-object v0, p0, LZ5/e0;->e:Ljava/lang/String;

    iput-object v0, p0, LZ5/e0;->f:Ljava/lang/String;

    iput-object v0, p0, LZ5/e0;->g:Ljava/lang/String;

    iput-object v0, p0, LZ5/e0;->h:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LZ5/e0;->i:F

    return-void
.end method

.method public constructor <init>(LZ5/H;LZ5/E;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, LZ5/e0;-><init>()V

    iput-object p1, p0, LZ5/e0;->b:LZ5/H;

    iput-object p2, p0, LZ5/e0;->a:LZ5/E;

    iput-wide p3, p0, LZ5/e0;->c:D

    iput-wide p5, p0, LZ5/e0;->d:D

    iput-object p7, p0, LZ5/e0;->e:Ljava/lang/String;

    iput-object p8, p0, LZ5/e0;->f:Ljava/lang/String;

    iput-object p9, p0, LZ5/e0;->g:Ljava/lang/String;

    iput-object p10, p0, LZ5/e0;->h:Ljava/lang/String;

    iput p11, p0, LZ5/e0;->i:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferencePlace{mPlaceCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/e0;->a:LZ5/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/e0;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/e0;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mBluetoothName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/e0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mBluetoothAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/e0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mWifiName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mWifiBssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/e0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mConfidence=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZ5/e0;->i:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
