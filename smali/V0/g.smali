.class public abstract LV0/g;
.super LV0/f;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final c:La1/a;

.field public final d:LV0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LU0/f;->values()[LU0/f;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v5, LU0/f;->a:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, LU0/f;->b:J

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-wide v2, LV0/g;->e:J

    sget-object v0, LU0/f;->d:LU0/f;

    iget-wide v0, v0, LU0/f;->b:J

    sget-object v0, LU0/f;->e:LU0/f;

    iget-wide v0, v0, LU0/f;->b:J

    sget-object v0, LU0/f;->f:LU0/f;

    iget-wide v0, v0, LU0/f;->b:J

    sget-object v0, LU0/f;->g:LU0/f;

    iget-wide v0, v0, LU0/f;->b:J

    sget-object v0, LU0/f;->c:LU0/f;

    iget-wide v0, v0, LU0/f;->b:J

    return-void
.end method

.method public constructor <init>(LV0/a;La1/a;LCc/q;LCc/q;LCc/q;)V
    .locals 0

    sget-wide p3, LV0/g;->e:J

    invoke-direct {p0, p1, p3, p4}, LV0/f;-><init>(LV0/a;J)V

    iput-object p2, p0, LV0/g;->c:La1/a;

    sget-object p1, LV0/d;->a:LV0/d;

    iput-object p1, p0, LV0/g;->d:LV0/d;

    return-void
.end method

.method public constructor <init>(LV0/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LV0/f;-><init>(LV0/g;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LV0/g;->c:La1/a;

    iput-object p2, p0, LV0/g;->c:La1/a;

    iget-object p1, p1, LV0/g;->d:LV0/d;

    iput-object p1, p0, LV0/g;->d:LV0/d;

    return-void
.end method
