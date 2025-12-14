.class public final LSd/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public volatile c:Ljava/lang/Object;

.field public final d:LSd/v0;


# direct methods
.method public constructor <init>(JILSd/v0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSd/v0;->a:J

    iput p3, p0, LSd/v0;->b:I

    iput-object p4, p0, LSd/v0;->d:LSd/v0;

    iput-object p5, p0, LSd/v0;->c:Ljava/lang/Object;

    return-void
.end method
