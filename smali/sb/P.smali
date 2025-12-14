.class public abstract Lsb/P;
.super Lsb/V;
.source "SourceFile"


# static fields
.field public static final b:Lsb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsb/P;->b:Lsb/f;

    return-void
.end method


# virtual methods
.method public final d(Lsb/x;)Lsb/S;
    .locals 0

    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/P;->g(Lsb/N;)Lsb/S;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lsb/N;)Lsb/S;
.end method
