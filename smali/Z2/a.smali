.class public final LZ2/a;
.super LZ2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LZ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ2/a;

    invoke-direct {v0}, LZ2/c;-><init>()V

    sput-object v0, LZ2/a;->a:LZ2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
