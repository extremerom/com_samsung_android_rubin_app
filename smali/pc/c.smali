.class public abstract synthetic Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lpc/c;->a:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lpc/c;->b:[I

    return-void
.end method
