.class public final LV9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LV9/c;

.field public c:J


# direct methods
.method public constructor <init>(ILV9/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/b;->a:I

    new-array v0, p1, [LV9/c;

    iput-object v0, p0, LV9/b;->b:[LV9/c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, LV9/b;->b:[LV9/c;

    new-instance v2, LV9/c;

    invoke-direct {v2, p2}, LV9/j;-><init>(LV9/l;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
