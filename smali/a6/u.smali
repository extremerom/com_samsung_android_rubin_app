.class public final La6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, La6/u;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La6/u;->b:J

    iput-wide v0, p0, La6/u;->c:J

    iput-wide v0, p0, La6/u;->d:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La6/u;->e:Ljava/lang/String;

    return-void
.end method
