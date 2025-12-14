.class public final LU0/b;
.super LV0/g;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LU0/c;

    invoke-static {v0}, LV0/f;->a(Ljava/lang/Class;)I

    move-result v0

    sput v0, LU0/b;->g:I

    return-void
.end method

.method public constructor <init>(LU0/b;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LV0/g;-><init>(LV0/g;J)V

    iput p4, p0, LU0/b;->f:I

    return-void
.end method

.method public constructor <init>(LV0/a;La1/a;LCc/q;LCc/q;LCc/q;LV0/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LV0/g;-><init>(LV0/a;La1/a;LCc/q;LCc/q;LCc/q;)V

    sget p1, LU0/b;->g:I

    iput p1, p0, LU0/b;->f:I

    return-void
.end method


# virtual methods
.method public final b(J)LV0/g;
    .locals 2

    new-instance v0, LU0/b;

    iget v1, p0, LU0/b;->f:I

    invoke-direct {v0, p0, p1, p2, v1}, LU0/b;-><init>(LU0/b;JI)V

    return-object v0
.end method
