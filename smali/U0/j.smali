.class public final LU0/j;
.super LV0/g;
.source "SourceFile"


# static fields
.field public static final h:LT0/e;

.field public static final i:I


# instance fields
.field public final f:LT0/e;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LT0/d;->b:LT0/d;

    sput-object v0, LU0/j;->h:LT0/e;

    const-class v0, LU0/k;

    invoke-static {v0}, LV0/f;->a(Ljava/lang/Class;)I

    move-result v0

    sput v0, LU0/j;->i:I

    return-void
.end method

.method public constructor <init>(LU0/j;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LV0/g;-><init>(LV0/g;J)V

    iput p4, p0, LU0/j;->g:I

    iget-object p1, p1, LU0/j;->f:LT0/e;

    iput-object p1, p0, LU0/j;->f:LT0/e;

    return-void
.end method

.method public constructor <init>(LV0/a;La1/a;LCc/q;LCc/q;LCc/q;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LV0/g;-><init>(LV0/a;La1/a;LCc/q;LCc/q;LCc/q;)V

    sget p1, LU0/j;->i:I

    iput p1, p0, LU0/j;->g:I

    sget-object p1, LU0/j;->h:LT0/e;

    iput-object p1, p0, LU0/j;->f:LT0/e;

    return-void
.end method


# virtual methods
.method public final b(J)LV0/g;
    .locals 2

    new-instance v0, LU0/j;

    iget v1, p0, LU0/j;->g:I

    invoke-direct {v0, p0, p1, p2, v1}, LU0/j;-><init>(LU0/j;JI)V

    return-object v0
.end method
