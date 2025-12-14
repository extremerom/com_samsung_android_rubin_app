.class public final Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-object v2, p4

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lw9/b;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->a:Ljava/lang/String;

    iput-wide p4, p0, Lw9/b;->b:J

    iput-object p2, p0, Lw9/b;->c:Ljava/lang/String;

    iput p3, p0, Lw9/b;->d:I

    return-void
.end method
