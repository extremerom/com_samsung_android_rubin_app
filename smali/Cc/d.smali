.class public final LCc/d;
.super LCc/u;
.source "SourceFile"


# static fields
.field public static final g:LCc/d;

.field public static final h:LCc/d;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCc/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCc/d;-><init>(Z)V

    sput-object v0, LCc/d;->g:LCc/d;

    new-instance v0, LCc/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCc/d;-><init>(Z)V

    sput-object v0, LCc/d;->h:LCc/d;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LEc/h;->n:Lzc/a;

    invoke-direct {p0, v0, v1}, LCc/u;-><init>(Ljava/lang/String;Lzc/a;)V

    iput-boolean p1, p0, LCc/d;->f:Z

    return-void
.end method

.method public static b(Z)LCc/d;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LCc/d;->g:LCc/d;

    goto :goto_0

    :cond_0
    sget-object p0, LCc/d;->h:LCc/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final R()Z
    .locals 0

    iget-boolean p0, p0, LCc/d;->f:Z

    return p0
.end method

.method public final r()LAc/n;
    .locals 0

    sget-object p0, LAc/m;->Z:LAc/m;

    return-object p0
.end method
