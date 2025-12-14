.class public final LT0/d;
.super LM0/r;
.source "SourceFile"


# static fields
.field public static final b:LT0/d;


# instance fields
.field public final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    new-instance v1, LT0/d;

    invoke-direct {v1, v0}, LT0/d;-><init>(Ljava/lang/String;)V

    sput-object v1, LT0/d;->b:LT0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [C

    iput-object p1, p0, LT0/d;->a:[C

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LT0/d;->a:[C

    const-string v3, "  "

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
