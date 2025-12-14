.class public final LZ5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:J


# direct methods
.method public constructor <init>(DILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZ5/B;->a:D

    iput p3, p0, LZ5/B;->b:I

    iput-object p4, p0, LZ5/B;->c:Ljava/util/List;

    iput-object p5, p0, LZ5/B;->d:Ljava/util/List;

    iput-object p6, p0, LZ5/B;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/B;->f:Ljava/lang/String;

    iput-object v0, p0, LZ5/B;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, LZ5/B;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/B;->f:Ljava/lang/String;

    iput-object p2, p0, LZ5/B;->g:Ljava/util/List;

    iput-wide p3, p0, LZ5/B;->h:J

    return-void
.end method
