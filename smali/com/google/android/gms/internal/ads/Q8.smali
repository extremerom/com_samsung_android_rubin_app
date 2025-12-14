.class public final Lcom/google/android/gms/internal/ads/Q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/q7;

.field public final c:Lcom/google/android/gms/internal/ads/J6;

.field public final d:Lcom/google/android/gms/internal/ads/ma;

.field public final e:Lcom/google/android/gms/internal/ads/L4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v0, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->a:Lcom/google/android/gms/internal/ads/X7;

    new-instance v0, Lcom/google/android/gms/internal/ads/L4;

    new-instance v0, Lcom/google/android/gms/internal/ads/J6;

    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/ma;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/internal/ads/J6;Lcom/google/android/gms/internal/ads/ma;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->a:Lcom/google/android/gms/internal/ads/X7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Q8;->b:Lcom/google/android/gms/internal/ads/q7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q8;->c:Lcom/google/android/gms/internal/ads/J6;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Q8;->d:Lcom/google/android/gms/internal/ads/ma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q8;->e:Lcom/google/android/gms/internal/ads/L4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Q8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Q8;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Q8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q8;->a:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q8;->e:Lcom/google/android/gms/internal/ads/L4;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Q8;->e:Lcom/google/android/gms/internal/ads/L4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/L4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q8;->b:Lcom/google/android/gms/internal/ads/q7;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Q8;->b:Lcom/google/android/gms/internal/ads/q7;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q8;->c:Lcom/google/android/gms/internal/ads/J6;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Q8;->c:Lcom/google/android/gms/internal/ads/J6;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/J6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q8;->d:Lcom/google/android/gms/internal/ads/ma;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q8;->d:Lcom/google/android/gms/internal/ads/ma;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/X7;->a:Lcom/google/android/gms/internal/ads/X7;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/X7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q8;->b:Lcom/google/android/gms/internal/ads/q7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q7;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q8;->c:Lcom/google/android/gms/internal/ads/J6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q8;->e:Lcom/google/android/gms/internal/ads/L4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L4;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q8;->d:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
