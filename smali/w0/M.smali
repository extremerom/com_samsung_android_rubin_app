.class public final Lw0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw0/M;

.field public static final d:Lw0/M;

.field public static final e:Lw0/M;

.field public static final f:Lw0/M;

.field public static final g:Lw0/M;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/M;

    const-string v1, "LOCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/M;->c:Lw0/M;

    new-instance v0, Lw0/M;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/M;->d:Lw0/M;

    new-instance v0, Lw0/M;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/M;->e:Lw0/M;

    new-instance v0, Lw0/M;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw0/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/M;->f:Lw0/M;

    new-instance v0, Lw0/M;

    const-string v1, "BOTTOM_TO_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw0/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/M;->g:Lw0/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/M;->a:Ljava/lang/String;

    iput p2, p0, Lw0/M;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/M;

    iget-object v1, p1, Lw0/M;->a:Ljava/lang/String;

    iget-object v3, p0, Lw0/M;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lw0/M;->b:I

    iget p1, p1, Lw0/M;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/M;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lw0/M;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/M;->a:Ljava/lang/String;

    return-object p0
.end method
