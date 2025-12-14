.class public final LL6/b;
.super LL6/d;
.source "SourceFile"


# instance fields
.field public final c:D

.field public final d:D

.field public final e:I

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDI[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL6/d;-><init>(ILjava/lang/String;)V

    iput-wide p3, p0, LL6/b;->c:D

    iput-wide p5, p0, LL6/b;->d:D

    iput p7, p0, LL6/b;->e:I

    iput-object p8, p0, LL6/b;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)I
    .locals 10

    invoke-static {p1}, LB8/g;->d(Landroid/content/Context;)LB8/g;

    move-result-object v0

    iget v6, p0, LL6/b;->e:I

    iget-object v7, p0, LL6/b;->f:[Ljava/lang/String;

    iget-wide v2, p0, LL6/b;->c:D

    iget-wide v4, p0, LL6/b;->d:D

    move-object v1, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, LB8/g;->b(Landroid/content/Context;DDI[Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)I

    move-result p0

    return p0
.end method
