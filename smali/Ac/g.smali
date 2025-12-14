.class public final LAc/g;
.super LAc/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LAc/n;

.field public final c:Lzc/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/g;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LAc/g;->b:LAc/n;

    iget-object p1, p2, LAc/m;->a:LAc/o;

    iput-object p1, p0, LAc/g;->c:Lzc/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzc/a;LAc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/g;->a:Ljava/lang/String;

    iput-object p2, p0, LAc/g;->c:Lzc/a;

    iput-object p3, p0, LAc/g;->b:LAc/n;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAc/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b0()Ljava/util/Optional;
    .locals 0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Lzc/a;
    .locals 0

    iget-object p0, p0, LAc/g;->c:Lzc/a;

    return-object p0
.end method

.method public final r()LAc/n;
    .locals 0

    iget-object p0, p0, LAc/g;->b:LAc/n;

    return-object p0
.end method
