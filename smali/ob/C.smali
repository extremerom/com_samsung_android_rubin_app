.class public abstract Lob/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/C;->a:Lbb/c;

    return-void
.end method
