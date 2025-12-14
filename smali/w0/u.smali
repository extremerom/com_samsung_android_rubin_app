.class public final Lw0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw0/u;

.field public static final c:Lw0/u;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/u;-><init>(I)V

    sput-object v0, Lw0/u;->b:Lw0/u;

    new-instance v0, Lw0/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/u;-><init>(I)V

    sput-object v0, Lw0/u;->c:Lw0/u;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/u;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/u;

    iget p1, p1, Lw0/u;->a:I

    iget p0, p0, Lw0/u;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lw0/u;->a:I

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lw0/u;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown value: "

    invoke-static {p0, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "JUMP_CUT"

    goto :goto_0

    :cond_1
    const-string p0, "DEFAULT"

    :goto_0
    return-object p0
.end method
