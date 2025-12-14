.class public abstract Lra/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra/c;

.field public static final b:Lra/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/c;

    invoke-direct {v0}, Lra/d;-><init>()V

    sput-object v0, Lra/d;->a:Lra/c;

    sget-object v0, Lla/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lra/b;

    invoke-direct {v0}, Lra/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lsa/a;

    invoke-direct {v0}, Lra/d;-><init>()V

    :goto_1
    sput-object v0, Lra/d;->b:Lra/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
