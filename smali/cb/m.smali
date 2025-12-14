.class public final Lcb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcb/M;

.field public final c:Z


# direct methods
.method public constructor <init>(ILcb/M;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcb/m;->a:I

    iput-object p2, p0, Lcb/m;->b:Lcb/M;

    iput-boolean p3, p0, Lcb/m;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcb/m;

    iget p0, p0, Lcb/m;->a:I

    iget p1, p1, Lcb/m;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
