.class public final LSd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/U;

.field public final b:J


# direct methods
.method public constructor <init>(LSd/U;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/c;->a:LSd/U;

    iput-wide p2, p0, LSd/c;->b:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LSd/P0;->z:LSd/l0;

    iget-object v1, p0, LSd/c;->a:LSd/U;

    iget-wide v2, p0, LSd/c;->b:J

    invoke-interface {v1, v2, v3, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
