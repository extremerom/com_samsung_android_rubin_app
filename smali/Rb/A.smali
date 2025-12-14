.class public abstract LRb/A;
.super LRb/k;
.source "SourceFile"


# static fields
.field public static final Companion:LRb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/A;->Companion:LRb/z;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LRb/A;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
