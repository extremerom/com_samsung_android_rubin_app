.class public LCc/t;
.super LAc/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iriString must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    iput-object p1, p0, LCc/t;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LCc/t;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid (absolute) IRI: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    iget v0, p0, LCc/t;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, LCc/t;->a:Ljava/lang/String;

    invoke-static {v0}, LDc/i;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LCc/t;->b:I

    :cond_0
    iget-object v0, p0, LCc/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget p0, p0, LCc/t;->b:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCc/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCc/t;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, LCc/t;->a:Ljava/lang/String;

    invoke-static {v0}, LDc/i;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LCc/t;->b:I

    :cond_0
    iget-object v0, p0, LCc/t;->a:Ljava/lang/String;

    iget p0, p0, LCc/t;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
