.class public Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeGroup"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->a:I

    if-ltz v0, :cond_b

    const/4 v1, 0x4

    if-gt v0, v1, :cond_b

    const/4 v1, 0x5

    invoke-static {v1}, Lu/f;->d(I)[I

    move-result-object v1

    aget v0, v1, v0

    iget v1, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->b:I

    iget-object v2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    if-eqz p0, :cond_0

    const-string v0, "+"

    const-string v3, "/1000, \'unixepoch\'"

    invoke-static {v0, p0, v3}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ", \'unixepoch\', \'localtime\'"

    :goto_0
    const/4 v0, 0x3

    const-string v3, "strftime(\'%Y\', strftime(\'%s\', "

    const-string v4, "/1000"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "strftime(\'%Y-%m\', datetime(strftime(\'%s\', "

    const-string v1, "), \'unixepoch\'))"

    invoke-static {v0, v2, v4, p0, v1}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_1
    const-string v0, "), \'unixepoch\') || \'-\' || CASE  WHEN strftime(\'%m\', strftime(\'%s\', "

    invoke-static {v3, v2, v4, p0, v0}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), \'unixepoch\') <= \'06\' THEN \'01\' ELSE \'07\' END"

    :goto_1
    invoke-static {v0, v2, v4, p0, v1}, LA1/G;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_2
    const-string v0, "), \'unixepoch\') || \'-\' || CASE strftime(\'%m\', strftime(\'%s\', "

    invoke-static {v3, v2, v4, p0, v0}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), \'unixepoch\') WHEN \'01\' THEN \'01\' WHEN \'02\' THEN \'01\' WHEN \'03\' THEN \'01\' WHEN \'04\' THEN \'04\' WHEN \'05\' THEN \'04\' WHEN \'06\' THEN \'04\'  WHEN \'07\' THEN \'07\' WHEN  \'08\' THEN \'07\' WHEN \'09\' THEN \'07\'  WHEN \'10\' THEN \'10\' WHEN \'11\' THEN \'10\' WHEN \'12\' THEN \'10\' END"

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "+"

    const-string v1, "/1000, \'unixepoch\'"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, ", \'unixepoch\', \'localtime\'"

    :goto_2
    const-string v0, "strftime(\'%Y-%W\', strftime(\'%s\', "

    const-string v1, "/1000"

    const-string v3, "), \'unixepoch\')"

    :goto_3
    invoke-static {v0, v2, v1, p0, v3}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "+"

    const-string v1, "/1000, \'unixepoch\'"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    const-string p0, ", \'unixepoch\', \'localtime\'"

    :goto_4
    const-string v0, "strftime(\'%Y-%m-%d\', strftime(\'%s\', "

    const-string v1, "/1000"

    const-string v3, "), \'unixepoch\')"

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    const-string v0, "+"

    const-string v3, "/1000, \'unixepoch\'"

    invoke-static {v0, p0, v3}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    const-string p0, ", \'unixepoch\', \'localtime\'"

    :goto_5
    const-string v0, "strftime(\'%Y-%m-%d %H\', (strftime(\'%s\', "

    const-string v3, "/1000"

    const-string v4, ")/("

    invoke-static {v0, v2, v3, p0, v4}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    mul-int/lit16 v1, v1, 0xe10

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "))*("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), \'unixepoch\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_9
    if-eqz p0, :cond_a

    const-string v0, "+"

    const-string v3, "/1000, \'unixepoch\'"

    invoke-static {v0, p0, v3}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_a
    const-string p0, ", \'unixepoch\', \'localtime\'"

    :goto_6
    const-string v0, "strftime(\'%Y-%m-%d %H:%M\', (strftime(\'%s\', "

    const-string v3, "/1000"

    const-string v4, ")/("

    invoke-static {v0, v2, v3, p0, v4}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "))*("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), \'unixepoch\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid range : "

    invoke-static {v0, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
