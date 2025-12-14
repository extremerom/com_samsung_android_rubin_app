.class public final LSd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/U;

.field public final b:J

.field public final c:LSd/P0;


# direct methods
.method public constructor <init>(LSd/U;JLSd/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/g;->a:LSd/U;

    iput-wide p2, p0, LSd/g;->b:J

    iput-object p4, p0, LSd/g;->c:LSd/P0;

    return-void
.end method

.method public constructor <init>(LSd/U;LSd/R0;Ljava/io/DataInput;LL/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p0}, LL/d;->b(Ljava/lang/Object;)V

    iput-object p1, p0, LSd/g;->a:LSd/U;

    invoke-static {p3}, LSd/Q;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    iput-wide v0, p0, LSd/g;->b:J

    invoke-virtual {p2, p3, p4}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/P0;

    iput-object p1, p0, LSd/g;->c:LSd/P0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LSd/g;->a:LSd/U;

    iget-wide v1, p0, LSd/g;->b:J

    iget-object p0, p0, LSd/g;->c:LSd/P0;

    invoke-interface {v0, v1, v2, p0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
