.class public final Lbc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lhc/i;

.field public static final e:Lhc/i;

.field public static final f:Lhc/i;

.field public static final g:Lhc/i;

.field public static final h:Lhc/i;

.field public static final i:Lhc/i;


# instance fields
.field public final a:Lhc/i;

.field public final b:Lhc/i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhc/i;->d:Lhc/i;

    const-string v0, ":"

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object v0

    sput-object v0, Lbc/c;->d:Lhc/i;

    const-string v0, ":status"

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object v0

    sput-object v0, Lbc/c;->e:Lhc/i;

    const-string v0, ":method"

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object v0

    sput-object v0, Lbc/c;->f:Lhc/i;

    const-string v0, ":path"

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object v0

    sput-object v0, Lbc/c;->g:Lhc/i;

    const-string v0, ":scheme"

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object v0

    sput-object v0, Lbc/c;->h:Lhc/i;

    const-string v0, ":authority"

    invoke-static {v0}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object v0

    sput-object v0, Lbc/c;->i:Lhc/i;

    return-void
.end method

.method public constructor <init>(Lhc/i;Lhc/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/c;->a:Lhc/i;

    iput-object p2, p0, Lbc/c;->b:Lhc/i;

    invoke-virtual {p1}, Lhc/i;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lhc/i;->a()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lbc/c;->c:I

    return-void
.end method

.method public constructor <init>(Lhc/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lhc/i;->d:Lhc/i;

    invoke-static {p2}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbc/c;-><init>(Lhc/i;Lhc/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lhc/i;->d:Lhc/i;

    invoke-static {p1}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object p1

    invoke-static {p2}, Lq6/o;->d(Ljava/lang/String;)Lhc/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbc/c;-><init>(Lhc/i;Lhc/i;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbc/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbc/c;

    iget-object v1, p1, Lbc/c;->a:Lhc/i;

    iget-object v3, p0, Lbc/c;->a:Lhc/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbc/c;->b:Lhc/i;

    iget-object p1, p1, Lbc/c;->b:Lhc/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbc/c;->a:Lhc/i;

    invoke-virtual {v0}, Lhc/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbc/c;->b:Lhc/i;

    invoke-virtual {p0}, Lhc/i;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbc/c;->a:Lhc/i;

    invoke-virtual {v1}, Lhc/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbc/c;->b:Lhc/i;

    invoke-virtual {p0}, Lhc/i;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
