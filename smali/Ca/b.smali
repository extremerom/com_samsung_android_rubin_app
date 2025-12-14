.class public final LCa/b;
.super LAa/i;
.source "SourceFile"


# static fields
.field public static final f:LCa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCa/b;

    new-instance v1, Lrb/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lrb/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LAa/i;-><init>(Lrb/l;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LAa/i;->c(Z)V

    sput-object v0, LCa/b;->f:LCa/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LFa/d;
    .locals 0

    sget-object p0, LFa/a;->c:LFa/a;

    return-object p0
.end method
