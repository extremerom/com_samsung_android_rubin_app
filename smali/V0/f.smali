.class public abstract LV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:LV0/a;


# direct methods
.method public constructor <init>(LV0/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/f;->b:LV0/a;

    iput-wide p2, p0, LV0/f;->a:J

    return-void
.end method

.method public constructor <init>(LV0/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LV0/f;->b:LV0/a;

    iput-object p1, p0, LV0/f;->b:LV0/a;

    iput-wide p2, p0, LV0/f;->a:J

    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, LV0/c;

    invoke-interface {v3}, LV0/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LV0/c;->b()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
