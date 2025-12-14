.class public abstract Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw0/e;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/e;

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lw0/l;-><init>(II)V

    sput-object v0, Lw0/l;->c:Lw0/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/l;->a:I

    iput p2, p0, Lw0/l;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lw0/l;

    const-string v2, "{width="

    invoke-static {v1, v0, v2}, Ll6/k;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lw0/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw0/l;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
