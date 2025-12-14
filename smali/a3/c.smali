.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LZ2/e;

.field public static final c:LZ2/f;


# instance fields
.field public a:La3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LZ2/e;

    invoke-direct {v1, v0}, LZ2/e;-><init>(Lq6/J;)V

    sput-object v1, La3/c;->b:LZ2/e;

    new-instance v0, LZ2/f;

    invoke-direct {v0}, LZ2/f;-><init>()V

    sput-object v0, La3/c;->c:LZ2/f;

    const-class v0, La3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, LH6/c;

    const-class v1, La3/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LH6/c;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La3/c;->a:La3/q;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v5, 0x5a

    if-gt v3, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-lt v3, v4, :cond_0

    if-gt v3, v5, :cond_0

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v1, LG0/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LH6/c;->d:Ljava/lang/Object;

    check-cast v2, LG0/u;

    iput-object v1, v2, LG0/u;->c:Ljava/lang/Object;

    iput-object v1, v0, LH6/c;->d:Ljava/lang/Object;

    iput-object p0, v1, LG0/u;->b:Ljava/lang/Object;

    const-string p0, "valueStrength"

    iput-object p0, v1, LG0/u;->a:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, LH6/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
