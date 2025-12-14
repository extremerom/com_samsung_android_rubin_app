.class public final Llb/b;
.super Llb/d;
.source "SourceFile"


# static fields
.field public static final a:Llb/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llb/b;->a:Llb/b;

    sget-object v0, Llb/f;->c:Llb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/f;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Llb/f;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Llb/f;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Llb/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Llb/b;->b:I

    return p0
.end method
