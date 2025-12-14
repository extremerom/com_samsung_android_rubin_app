.class public final LCd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "openrdf:NativeStore"

    iput-object v0, p0, LCd/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCd/b;->f:Z

    const/4 v0, -0x1

    iput v0, p0, LCd/b;->g:I

    iput v0, p0, LCd/b;->h:I

    iput v0, p0, LCd/b;->i:I

    iput v0, p0, LCd/b;->j:I

    return-void
.end method
