.class public final LO2/c;
.super LD/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le3/b;

.field public final synthetic f:LO2/e;


# direct methods
.method public constructor <init>(LO2/e;Le3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/c;->f:LO2/e;

    iput-object p2, p0, LO2/c;->e:Le3/b;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    iget-object v0, p0, LO2/c;->f:LO2/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO2/e;->m:Z

    iget-object p0, p0, LO2/c;->e:Le3/b;

    invoke-virtual {p0, p1}, Le3/b;->w(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LO2/c;->f:LO2/e;

    iget v1, v0, LO2/e;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LO2/e;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LO2/e;->m:Z

    iget-object p1, v0, LO2/e;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, LO2/c;->e:Le3/b;

    invoke-virtual {p0, p1, v0}, Le3/b;->x(Landroid/graphics/Typeface;Z)V

    return-void
.end method
