.class public abstract Lbb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEb/k;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEb/k;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LEb/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbb/g;->a:LEb/k;

    const-string v0, "$context_receiver"

    sput-object v0, Lbb/g;->b:Ljava/lang/String;

    return-void
.end method
