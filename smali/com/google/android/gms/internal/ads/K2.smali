.class public final Lcom/google/android/gms/internal/ads/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J2;


# static fields
.field public static volatile e0:Lcom/google/android/gms/internal/ads/X2; = null

.field public static final f0:Ljava/lang/Object;

.field public static g0:Z = false

.field public static h0:J

.field public static i0:Lcom/google/android/gms/internal/ads/O2;

.field public static j0:Lcom/google/android/gms/internal/ads/e3;

.field public static k0:Lcom/google/android/gms/internal/ads/Y2;


# instance fields
.field public V:F

.field public W:Z

.field public X:Z

.field public final Y:Landroid/util/DisplayMetrics;

.field public final Z:Lcom/google/android/gms/internal/ads/O2;

.field public a:Landroid/view/MotionEvent;

.field public final a0:Z

.field public final b:Ljava/util/LinkedList;

.field public final b0:Ljava/lang/String;

.field public c:J

.field public c0:Lcom/google/android/gms/internal/ads/c3;

.field public d:J

.field public final d0:Ljava/util/HashMap;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/K2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K2;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K2;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K2;->X:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/B2;->b()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->d2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/O2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/O2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K2;->Z:Lcom/google/android/gms/internal/ads/O2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K2;->a0:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K2;->d0:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K2;->b0:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/K2;->a0:Z

    return-void
.end method

.method public static n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/X2;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    if-nez v1, :cond_6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/X2;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/X2;

    move-result-object p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/X2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->E2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "mNltpdI3VDBY3uA+ghPe9p5qLzSeUQcB+n6ngmGQjAWxdqQOivCHaODCjPIyIowZ"

    const-string v2, "et7+F9y0bmWPaNewdNSgaLaOgYWThlyODluK68jSELk="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    :cond_0
    :goto_0
    const-string v1, "IWc1kTmZyjEaYg+Bhy1Ic+NBj3x1Dc7qjnIeXSV6/dJrA8kzK2iK01R5H/P8KgRH"

    const-string v2, "tqyxGM79wOlAPNBhvtAr5QJDQ+dGmpZ4a1UkwVDI/lw="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "PfXuYpXR8QASWK08ChzzefD8h4IQvIx6Xugf6O+BJbFGNBOs3F9abkomDjkEKIY/"

    const-string v2, "e8c4x8hx2nAUk6VVuY651BKZ4rbinGDtu4h/2o24aJo="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "giiWqjx/aw0vfIeusCr0d5j05N3KWpgqLVDV7vWRzJE/pZfKVhVFd0wNllaUtOAl"

    const-string v2, "cxQLOgxIjd5GqHFd887UzcTVGYJaF4w3kSTCXM9zwKU="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "rrjLlsla978gQsd21zlsNlBlI2LX695vD5/bR0YoarWUKt9pBHEKqU2V70kXmeqs"

    const-string v2, "pQ8JnVS7yUZANCXtBVm35/Ifx7Qa6SIA2WAFLNMh0sw="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "pWS3aTET6yuIVASH5N/uc39nTnBtpKYzxxED8l5STulNqWFvqIBT/BpAqm92HVZ0"

    const-string v2, "WORPtHCVuMEv3y1w8NHqrRk35a2wyunOkGiiZJxdjaY="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "par+dwhNOqYERCSr3oGtYtDVSGtZjjivKpppvR62Z9a5oLpkQQBW7bLTBnuHswur"

    const-string v2, "mgC3WGYZcRZZUEO15izZ6XddH7Xv5j+uOXn1fcHyPpA="

    const-class v3, Landroid/content/Context;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "CJ1WRc1PE+xR6/6qo7i2DCIPFySihC2gOkB+O3ToQfek8u0n5+HTKTUaxwoTaOup"

    const-string v2, "MdKUmuf6DBtYuVjgv6h8BEjHuBvX5PE/R2XdoeGNJT0="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "ZkhLHPiP7Uf4DooNt/1kizZNADm1b+h8tAhXSPwcPrPbN3t+Jx06DZwzXlYEhSXE"

    const-string v2, "dE9eOZLY1eX3llTY4h0xyyrKD5UgCxwXxmUW3B3njYU="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "41X4XnTjMYwUhejH3ObXd8ksoY4thQ/EIVKHpHML+QDKOhWxgVYOi4zhfQqT5GR2"

    const-string v2, "BoHpLQ4RSQbqcE+eMuZEof5jiC86JqfpyVXCcg3LjBM="

    const-class v3, Landroid/view/MotionEvent;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Uhh1veut9miuxW7XP7M2VcepuNqwMJAE2TJQ6F736qMVhS4VpHkM9ihzOV4bRsyj"

    const-string v2, "HZVgL6ylhUUkiV7kuTw4wEOapRhn6IpTUlLxZYnAszU="

    const-class v3, Landroid/view/MotionEvent;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "jg02i/nmjOtojnLha7JcDbUziDuBiOjLYE3MteO5yoaAgj1btcenznNGCOsuwWch"

    const-string v2, "4CrOyliF592Vc7D7JV+aPXCWH2JLB6HWAiQnf8iH090="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "atxCXkhFC9Qo4zr+qQKStmlw+xq4VCpNksBYKhnncQoFPxOQrQVA0Q5Y3uEyrMy9"

    const-string v2, "7UZ/EsEPgF4ZRZ1chhiVPxgR+NfE5rqmZss2fiG1QT0="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "pOQv/ncF1LaNtzYOMl87UsR5TvsuG5ecw6dyIcJCym+lewlOBw6IZhtgwF1qNMNH"

    const-string v2, "0G0hVgzYtuXNuzEKOxAON/a0c4+sHPmbkckIOa2TK0w="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "qp6rBGTCbwl3Du6FT/SAKGuw1FuFEkW7uLvnpWgAVmj4gvXya3866ptnORhDDu8C"

    const-string v2, "eQRTNlDku3oQgUviNcuPPX0vJqvEjzyxzBtk+QMugeI="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "9B7JBIdZiMTsL9pGnqEcYgUaYpTzUoAB9RvGyrnjQF7CiisbO4+nhiSdhoC6VSqn"

    const-string v2, "YfHvCp/fIECQ9h2Dc66KvN7YWoaMnV2BSJeyfKAdgmQ="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "lmWiEsyvybM0j+41L12yTdEmhqJ1mxl8TMt/J058O+jb1bYarXjRgBdNW2ZFy83f"

    const-string v2, "wmJ4yDzysGY/F4MtACYt1Wuo4utI1izySyPuZQUSJhk="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "nvmQ1oBnYa1ILuQMJvjx1Mgo4XB5M+iT4lATd49U3XYe7vyBu0LOBGvU5w3i5cNm"

    const-string v2, "wZRBY7DIvhHC8r92vSELjU6e4pNwFbBY03stSUuM3+c="

    const-class v3, Landroid/content/Context;

    const-class v5, Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "T+InekJlJ8RmIDkSOxSdVK3n60x123LKQKipAj90olVt6NWqXHdtrKrCRV+MIFdG"

    const-string v2, "K1BE5iDLpIxaZZJp7C4O3DsdHGbDPO0C9L+hxNcDxpM="

    const-class v3, [Ljava/lang/StackTraceElement;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "sZcaWvHk5YMGi5Y+Upjcj5xXN/uJAE5+o93AJh0tgcKgvaqPrd4dFC6HKBJZfNCh"

    const-string v2, "Sax58YmBV76Rsz+gTyIxls7MHtcGZGY5FRuTBSGuOW4="

    const-class v3, Landroid/view/View;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "6CULVgyWOH82iLGcKn5rh8N75AqCrKeqiHuFUWI8W3RSLolOGMDqAOnKtNTX1AFe"

    const-string v2, "R2RBJfxfdXZyH4kWmH3CYK5g20DhfXioszVJ9FTqzrY="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "rhoJ7WIOJQxGmjA5T9dCA2qw7ruD40MW/EVYQ/j5n5OF0JkYdpr5BYWF1hK10B2d"

    const-string v2, "8FdD2h+EoXCjg5eQhtMlQE5LkOSf3AVqgJYbaqrJZgg="

    const-class v3, Landroid/view/View;

    const-class v5, Landroid/app/Activity;

    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "q+aDudU1oKRGiIp85Yex9xQTLhLt7Zb/ajE2OuEM3cyk16vcxQY/UGOPmqieA16k"

    const-string v2, "wkdkWHeqh0k+zNwmTrd5/YaupE9zOer3F4zT7d5lKl4="

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "r9vC7hAii/auIXsvdkZY1/L1Y60EZEfieXk6UMkf1Mt6AMxWfMB7bOWsIxsUn/Ml"

    const-string v2, "P/btXaRlOFRy+52+xT89ipfUbwbrznHOdZP9Kk/W7I4="

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->H2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :try_start_4
    const-string p1, "Y4VPax9NN/dKmqF+s9P1EMA+IqhcGIPpcbgTKYuHNMmPmp8MhTxur5CR0eiVwBHP"

    const-string v1, "Egu28ffoQSw9KOwYfG/AJmF7jqmf54ISsd5MNAePHGo="

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_1
    :cond_1
    const-string p1, "iJMtal0QkdCCvDIFbIXn2Msn+SEpgaeW0QkQ5fhgj50r8RtLZhDVC6lwnLAWkcW0"

    const-string v1, "SIWeD0mZMtnr44TzGlKsRDDYnRFr4kkvUC1v+CRvf1A="

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->I2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    :try_start_6
    const-string p1, "Bdd/SXecSODrNYWNMJakrwr0suwau+ZSaygsyNqj5IcjiKGPVCNYxfh9jESu1wRd"

    const-string v1, "Cb3a/0oybs716dPr7UCf4ZWTrxhPatWThTypQohUWkM="

    const-class v2, Landroid/net/NetworkCapabilities;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_2
    :try_start_7
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->d2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_3

    :try_start_8
    const-string p1, "u0deiS9oYmD364nfSsTKCoaogh75qkGLLRLBySCBi52jAL+3CKcuH0JuOgAzQyxJ"

    const-string v1, "All9dLPTMel/eCIBoDimh2kew7aPoVe9eZ80kN1esN4="

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :cond_3
    :try_start_9
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->c2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_4

    :try_start_a
    const-string p1, "1MAz8AsFFFR6PX7Q/aoiTCXDxA7Y87QD+tiULVUCjXhSqmeyoEv99dhFUigp84ha"

    const-string v1, "8+Gsu284Xz8VlJdhu6cTHCdcvCVVHyOiPBH/5JkF0bc="

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_4
    :cond_4
    :try_start_b
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->b2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p1, :cond_5

    :try_start_c
    const-string p1, "saBI+3h2Lt3SmMRiIzkSzE+qZwwlCo+f51BVnuQZD0hVVNns8vrAQWZ7UlWn/0b0"

    const-string v1, "BoYdDgxF0J4Z6qBFEz0Y0ptcEBy4vkae+v/aE6rWTPA="

    const-class v2, [J

    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/view/View;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_5
    :cond_5
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    :cond_6
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    return-object p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/X2;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/Z2;
    .locals 2

    const-string v0, "41X4XnTjMYwUhejH3ObXd8ksoY4thQ/EIVKHpHML+QDKOhWxgVYOi4zhfQqT5GR2"

    const-string v1, "BoHpLQ4RSQbqcE+eMuZEof5jiC86JqfpyVXCcg3LjBM="

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/X2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Z2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/S2;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/S2;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/X2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/i2;)Ljava/util/ArrayList;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X2;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/X2;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/s2;

    const-wide/16 p1, 0x4000

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s2;->G0(Lcom/google/android/gms/internal/ads/s2;J)V

    return-object v10

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v0, p0, p2, v9, p1}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/j3;

    sget-wide v3, Lcom/google/android/gms/internal/ads/K2;->h0:J

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;JI)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v9, v1}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {v0, p0, p2, v9, p1}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/i3;

    const-string v2, "atxCXkhFC9Qo4zr+qQKStmlw+xq4VCpNksBYKhnncQoFPxOQrQVA0Q5Y3uEyrMy9"

    const-string v3, "7UZ/EsEPgF4ZRZ1chhiVPxgR+NfE5rqmZss2fiG1QT0="

    const/16 v6, 0x21

    const/4 v7, 0x3

    move-object v0, v8

    move-object v1, p0

    move-object v4, p2

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i2;III)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v0, p0, p2, v9, p1}, Lcom/google/android/gms/internal/ads/g3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {p1, p0, p2, v9}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;I)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->I2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v11, LA1/q;->d:LA1/q;

    iget-object v0, v11, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/K2;->j0:Lcom/google/android/gms/internal/ads/e3;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/e3;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/e3;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/e3;->a:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/e3;->c:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/e3;->c:J

    move-wide v7, v4

    move-wide v5, v2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    move-wide v7, v5

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/m3;

    sget-object v4, Lcom/google/android/gms/internal/ads/K2;->i0:Lcom/google/android/gms/internal/ads/O2;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/m3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILcom/google/android/gms/internal/ads/O2;JJ)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->H2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v8, v11, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const-string v2, "Y4VPax9NN/dKmqF+s9P1EMA+IqhcGIPpcbgTKYuHNMmPmp8MhTxur5CR0eiVwBHP"

    const-string v3, "Egu28ffoQSw9KOwYfG/AJmF7jqmf54ISsd5MNAePHGo="

    const/16 v6, 0x49

    const/16 v7, 0xb

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i2;III)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const-string v2, "iJMtal0QkdCCvDIFbIXn2Msn+SEpgaeW0QkQ5fhgj50r8RtLZhDVC6lwnLAWkcW0"

    const-string v3, "SIWeD0mZMtnr44TzGlKsRDDYnRFr4kkvUC1v+CRvf1A="

    const/16 v6, 0x4c

    const/16 v7, 0x8

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i2;III)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->L2:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v10
.end method

.method public static declared-synchronized t(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/K2;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/K2;->g0:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/ads/K2;->h0:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/K2;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/X2;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->I2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/O2;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/O2;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/internal/ads/K2;->i0:Lcom/google/android/gms/internal/ads/O2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X2;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->J2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/e3;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e3;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/K2;->j0:Lcom/google/android/gms/internal/ads/e3;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->c2:Lcom/google/android/gms/internal/ads/n5;

    iget-object p1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/Y2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Y2;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/K2;->k0:Lcom/google/android/gms/internal/ads/Y2;

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/internal/ads/K2;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final u(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->X1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class methods got exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "K2"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K2;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K2;->W:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/K2;->k:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/K2;->l:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/K2;->j:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/K2;->j:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/K2;->k:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/K2;->l:D

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/K2;->j:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/K2;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/K2;->l:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->f:J

    goto/16 :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K2;->m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/Z2;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Z2;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Z2;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/K2;->h:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Z2;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->h:J

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Z2;->f:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Z2;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/K2;->i:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z2;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->i:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/S2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K2;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K2;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->e:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K2;->i([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->g:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/S2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/K2;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/K2;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/K2;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/K2;->V:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->c:J

    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/K2;->X:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->a2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K2;->c0:Lcom/google/android/gms/internal/ads/c3;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    new-instance v1, Lcom/google/android/gms/internal/ads/c3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X2;->q:LL6/g;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Landroid/content/Context;LL6/g;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/K2;->c0:Lcom/google/android/gms/internal/ads/c3;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K2;->c0:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->d2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K2;->Z:Lcom/google/android/gms/internal/ads/O2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/K2;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/a3;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/K2;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The caller must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized f(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->U1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K2;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v2, v0

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v8, v2, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/K2;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/K2;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/K2;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i([Ljava/lang/StackTraceElement;)J
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    const-string v0, "T+InekJlJ8RmIDkSOxSdVK3n60x123LKQKipAj90olVt6NWqXHdtrKrCRV+MIFdG"

    const-string v1, "K1BE5iDLpIxaZZJp7C4O3DsdHGbDPO0C9L+hxNcDxpM="

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/X2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/N2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/N2;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/N2;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/S2;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/S2;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i2;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->j0:Lcom/google/android/gms/internal/ads/e3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e3;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->c2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->k0:Lcom/google/android/gms/internal/ads/Y2;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Y2;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Y2;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Y2;->g:J

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/s2;->W()Lcom/google/android/gms/internal/ads/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K2;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/s2;->w0(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/K2;->a0:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/K2;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/X2;

    move-result-object v4

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/K2;->s(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i2;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->j0:Lcom/google/android/gms/internal/ads/e3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e3;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->c2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->k0:Lcom/google/android/gms/internal/ads/Y2;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Y2;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Y2;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Y2;->a:J

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/s2;->W()Lcom/google/android/gms/internal/ads/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K2;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/s2;->w0(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    :cond_2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/K2;->a0:Z

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/K2;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/X2;

    move-result-object v4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/X2;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    if-nez p0, :cond_3

    invoke-static {v4, p1, v0}, Lcom/google/android/gms/internal/ads/K2;->r(Lcom/google/android/gms/internal/ads/X2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/i2;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/X2;->a()I

    move-result v8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, p1, v0}, Lcom/google/android/gms/internal/ads/K2;->r(Lcom/google/android/gms/internal/ads/X2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/i2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    const-string v6, "tqyxGM79wOlAPNBhvtAr5QJDQ+dGmpZ4a1UkwVDI/lw="

    const/16 v9, 0x18

    const-string v5, "IWc1kTmZyjEaYg+Bhy1Ic+NBj3x1Dc7qjnIeXSV6/dJrA8kzK2iK01R5H/P8KgRH"

    const/4 v10, 0x7

    move-object v3, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i2;III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/K2;->u(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i2;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->j0:Lcom/google/android/gms/internal/ads/e3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e3;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e3;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->c2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->k0:Lcom/google/android/gms/internal/ads/Y2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Y2;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/s2;->W()Lcom/google/android/gms/internal/ads/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K2;->b0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/s2;->w0(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/K2;->a0:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/K2;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/X2;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/K2;->s(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/Z2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    const-string v1, "Uhh1veut9miuxW7XP7M2VcepuNqwMJAE2TJQ6F736qMVhS4VpHkM9ihzOV4bRsyj"

    const-string v2, "HZVgL6ylhUUkiV7kuTw4wEOapRhn6IpTUlLxZYnAszU="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Z2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Z2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/S2;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/S2;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final o()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K2;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K2;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->W1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v8, LA1/q;->d:LA1/q;

    iget-object v8, v8, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    sget-object v9, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/X2;->l:Lcom/google/android/gms/internal/ads/I2;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-string v10, "be"

    goto :goto_1

    :cond_1
    move-object v9, v8

    move-object v10, v9

    :goto_1
    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_2

    :try_start_0
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/K2;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i2;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/K2;->W:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    move v12, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move v4, v13

    move v3, v15

    goto :goto_5

    :cond_2
    if-ne v2, v15, :cond_3

    :try_start_2
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/K2;->l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i2;

    move-result-object v0

    const/16 v1, 0x3f0

    :goto_2
    move-object v8, v0

    move v12, v1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/K2;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i2;

    move-result-object v0

    const/16 v1, 0x3e8

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-long/2addr v0, v5

    const/4 v3, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    move v4, v13

    move v13, v3

    move v3, v15

    move-wide v14, v0

    move-object/from16 v16, v10

    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/I2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v4, v13

    move v3, v15

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_4
    move v4, v13

    move v3, v15

    goto :goto_8

    :goto_5
    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    if-ne v2, v4, :cond_5

    const/16 v0, 0x3eb

    :goto_6
    move v12, v0

    goto :goto_7

    :cond_5
    if-ne v2, v3, :cond_6

    const/16 v0, 0x3f1

    goto :goto_6

    :cond_6
    const/16 v0, 0x3e9

    move v12, v0

    const/4 v2, 0x1

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v14, v0, v5

    const/4 v13, -0x1

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/I2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->f()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    sget-boolean v1, Lcom/google/android/gms/internal/ads/B2;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/B2;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-ne v2, v4, :cond_9

    const/16 v1, 0x3ee

    :goto_9
    move v12, v1

    goto :goto_a

    :cond_9
    if-ne v2, v3, :cond_a

    const/16 v1, 0x3f2

    goto :goto_9

    :cond_a
    const/16 v1, 0x3ec

    goto :goto_9

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v5

    const/4 v13, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/I2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :goto_c
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-ne v2, v4, :cond_c

    const/16 v1, 0x3ef

    :goto_d
    move v12, v1

    goto :goto_e

    :cond_c
    if-ne v2, v3, :cond_d

    const/16 v1, 0x3f3

    goto :goto_d

    :cond_d
    const/16 v1, 0x3ed

    goto :goto_d

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v14, v1, v5

    const/4 v13, -0x1

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/I2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_f
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/X2;->p:Z

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    const-wide/16 v2, 0x4000

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s2;->G0(Lcom/google/android/gms/internal/ads/s2;J)V

    new-instance v1, LC1/y;

    invoke-direct {v1, v0, v11, v9}, LC1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    filled-new-array {v1}, [Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/K2;->p(Lcom/google/android/gms/internal/ads/X2;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/Z2;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v6, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/s2;->C0(Lcom/google/android/gms/internal/ads/s2;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Z2;->c:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v6, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/s2;->D0(Lcom/google/android/gms/internal/ads/s2;J)V

    :cond_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Z2;->d:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v6, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/s2;->E0(Lcom/google/android/gms/internal/ads/s2;J)V

    :cond_3
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/K2;->X:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Z2;->e:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v6, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/s2;->z(Lcom/google/android/gms/internal/ads/s2;J)V

    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Z2;->f:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->A(Lcom/google/android/gms/internal/ads/s2;J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/S2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/p2;->w()Lcom/google/android/gms/internal/ads/o2;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/K2;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-lez v4, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    sget-object v12, Lcom/google/android/gms/internal/ads/a3;->a:[C

    if-eqz v4, :cond_6

    iget v12, v4, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v12, v12, v5

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_1

    :cond_6
    move v12, v8

    :goto_1
    if-eqz v12, :cond_8

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/K2;->j:D

    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/a3;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->I(Lcom/google/android/gms/internal/ads/p2;J)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/K2;->o:F

    iget v12, v1, Lcom/google/android/gms/internal/ads/K2;->m:F

    sub-float/2addr v4, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    float-to-double v13, v4

    invoke-static {v13, v14, v12}, Lcom/google/android/gms/internal/ads/a3;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->J(Lcom/google/android/gms/internal/ads/p2;J)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/K2;->V:F

    iget v12, v1, Lcom/google/android/gms/internal/ads/K2;->n:F

    sub-float/2addr v4, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    float-to-double v13, v4

    invoke-static {v13, v14, v12}, Lcom/google/android/gms/internal/ads/a3;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->K(Lcom/google/android/gms/internal/ads/p2;J)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/K2;->m:F

    float-to-double v12, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/a3;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->N(Lcom/google/android/gms/internal/ads/p2;J)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/K2;->n:F

    float-to-double v12, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/a3;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->O(Lcom/google/android/gms/internal/ads/p2;J)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/K2;->X:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    if-eqz v4, :cond_8

    iget v12, v1, Lcom/google/android/gms/internal/ads/K2;->m:F

    iget v13, v1, Lcom/google/android/gms/internal/ads/K2;->o:F

    sub-float/2addr v12, v13

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    add-float/2addr v12, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v12, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    float-to-double v12, v12

    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/a3;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->L(Lcom/google/android/gms/internal/ads/p2;J)V

    :cond_7
    iget v4, v1, Lcom/google/android/gms/internal/ads/K2;->n:F

    iget v12, v1, Lcom/google/android/gms/internal/ads/K2;->V:F

    sub-float/2addr v4, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    add-float/2addr v4, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    sub-float/2addr v4, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    float-to-double v13, v4

    invoke-static {v13, v14, v12}, Lcom/google/android/gms/internal/ads/a3;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->M(Lcom/google/android/gms/internal/ads/p2;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/K2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K2;->m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/Z2;

    move-result-object v4

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/lang/Long;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v14, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v14, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->x(Lcom/google/android/gms/internal/ads/p2;J)V

    :cond_9
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Z2;->c:Ljava/lang/Long;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v14, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v14, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->y(Lcom/google/android/gms/internal/ads/p2;J)V

    :cond_a
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Z2;->d:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v14, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v14, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->E(Lcom/google/android/gms/internal/ads/p2;J)V

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/K2;->X:Z

    if-nez v12, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Z2;->f:Ljava/lang/Long;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v14, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v14, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->z(Lcom/google/android/gms/internal/ads/p2;J)V

    :cond_c
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Z2;->e:Ljava/lang/Long;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v14, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v14, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->C(Lcom/google/android/gms/internal/ads/p2;J)V

    :cond_d
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/Z2;->g:Ljava/lang/Long;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-eqz v12, :cond_e

    move v12, v2

    goto :goto_2

    :cond_e
    move v12, v10

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v13, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/p2;->P(Lcom/google/android/gms/internal/ads/p2;I)V

    :cond_f
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/K2;->d:J

    cmp-long v14, v12, v6

    if-lez v14, :cond_13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    sget-object v15, Lcom/google/android/gms/internal/ads/a3;->a:[C

    if-eqz v14, :cond_10

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v5, v14, v5

    if-eqz v5, :cond_10

    move v5, v10

    goto :goto_3

    :cond_10
    move v5, v8

    :goto_3
    if-eqz v5, :cond_11

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/K2;->i:J

    long-to-double v14, v14

    long-to-double v12, v12

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->A(Lcom/google/android/gms/internal/ads/p2;J)V

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p2;->B(Lcom/google/android/gms/internal/ads/p2;)V

    :goto_5
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/K2;->h:J

    long-to-double v12, v12

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/K2;->d:J

    long-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->D(Lcom/google/android/gms/internal/ads/p2;J)V

    :cond_13
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Z2;->j:Ljava/lang/Long;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->G(Lcom/google/android/gms/internal/ads/p2;J)V

    :cond_14
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Z2;->k:Ljava/lang/Long;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->F(Lcom/google/android/gms/internal/ads/p2;J)V

    :cond_15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Z2;->l:Ljava/lang/Long;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    move v4, v2

    goto :goto_6

    :cond_16
    move v4, v10

    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/p2;->Q(Lcom/google/android/gms/internal/ads/p2;I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/S2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_17
    :goto_7
    :try_start_3
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/K2;->g:J

    cmp-long v12, v4, v6

    if-lez v12, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v12, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/ads/p2;->H(Lcom/google/android/gms/internal/ads/p2;J)V

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p2;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/s2;->M(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/p2;)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/K2;->c:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->D(Lcom/google/android/gms/internal/ads/s2;J)V

    :cond_19
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/K2;->d:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->C(Lcom/google/android/gms/internal/ads/s2;J)V

    :cond_1a
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/K2;->e:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->B(Lcom/google/android/gms/internal/ads/s2;J)V

    :cond_1b
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/K2;->f:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->E(Lcom/google/android/gms/internal/ads/s2;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1c
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K2;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/s2;->O(Lcom/google/android/gms/internal/ads/s2;)V

    move v4, v8

    :goto_8
    if-ge v4, v3, :cond_1d

    sget-object v5, Lcom/google/android/gms/internal/ads/K2;->e0:Lcom/google/android/gms/internal/ads/X2;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/K2;->b:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MotionEvent;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/K2;->Y:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/K2;->p(Lcom/google/android/gms/internal/ads/X2;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/Z2;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/p2;->w()Lcom/google/android/gms/internal/ads/o2;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z2;->b:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v7, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->x(Lcom/google/android/gms/internal/ads/p2;J)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Z2;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/p2;

    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/p2;->y(Lcom/google/android/gms/internal/ads/p2;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/p2;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v6, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/s2;->N(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/p2;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/S2; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v4, v10

    goto :goto_8

    :cond_1d
    monitor-exit p0

    goto :goto_9

    :catch_2
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s2;->O(Lcom/google/android/gms/internal/ads/s2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/X2;->a()I

    move-result v13

    new-instance v3, LC1/y;

    invoke-direct {v3, v0, v11, v9}, LC1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v3, v0, v9, v13, v2}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/google/android/gms/internal/ads/j3;

    sget-wide v5, Lcom/google/android/gms/internal/ads/K2;->h0:J

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/j3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;JI)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v2, v0, v9, v13, v8}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v2, v0, v9, v13, v10}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    move-object/from16 v8, p3

    invoke-direct {v2, v0, v9, v13, v8}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILandroid/view/View;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {v2, v0, v9, v13}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->Y1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v10, LA1/q;->d:LA1/q;

    iget-object v3, v10, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v14, Lcom/google/android/gms/internal/ads/f3;

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILandroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->L2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v10, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v2, v0, v9, v13, v11}, Lcom/google/android/gms/internal/ads/i3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz p5, :cond_21

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->a2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v10, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/o3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K2;->c0:Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {v2, v0, v9, v13, v1}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILcom/google/android/gms/internal/ads/c3;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->b2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v10, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v2, :cond_22

    new-instance v10, Lcom/google/android/gms/internal/ads/l3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/K2;->d0:Ljava/util/HashMap;

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_3
    :cond_22
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->c2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    sget-object v3, Lcom/google/android/gms/internal/ads/K2;->k0:Lcom/google/android/gms/internal/ads/Y2;

    invoke-direct {v2, v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILcom/google/android/gms/internal/ads/Y2;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :cond_23
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->d2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/k3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K2;->Z:Lcom/google/android/gms/internal/ads/O2;

    invoke-direct {v2, v0, v9, v13, v1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILcom/google/android/gms/internal/ads/O2;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_a
    move-object v0, v12

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K2;->u(Ljava/util/List;)V

    return-void

    :goto_c
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
