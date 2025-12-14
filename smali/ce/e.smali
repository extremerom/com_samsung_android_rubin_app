.class public final Lce/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lce/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lce/d;

.field public c:I

.field public d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce/e;->e:Lce/e;

    const-string v1, ""

    iput-object v1, v0, Lce/e;->a:Ljava/lang/String;

    sget-object v1, Lce/d;->g:Lce/d;

    iput-object v1, v0, Lce/e;->b:Lce/d;

    const/4 v1, 0x1

    iput v1, v0, Lce/e;->c:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lce/e;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lce/e;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lce/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lce/e;->b:Lce/d;

    if-eqz p1, :cond_0

    iget p1, p0, Lce/e;->c:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lce/e;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lce/e;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, p1, Lce/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lce/e;->a:Ljava/lang/String;

    move v0, v1

    :cond_2
    iget-object v2, p0, Lce/e;->b:Lce/d;

    if-nez v2, :cond_3

    iget-object v0, p1, Lce/e;->b:Lce/d;

    iput-object v0, p0, Lce/e;->b:Lce/d;

    move v0, v1

    :cond_3
    iget v2, p0, Lce/e;->c:I

    if-nez v2, :cond_4

    iget v0, p1, Lce/e;->c:I

    iput v0, p0, Lce/e;->c:I

    move v0, v1

    :cond_4
    iget-object v2, p0, Lce/e;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object p1, p1, Lce/e;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lce/e;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    return v1
.end method
