.class public Lfg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg/d;

    invoke-direct {v0}, Lfg/d;-><init>()V

    sput-object v0, Lfg/g;->a:Lfg/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfg/a;)V
    .locals 1

    .line 1
    sget-object v0, Lfg/g;->a:Lfg/h;

    invoke-interface {v0, p0}, Lfg/h;->e(Lfg/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfg/g;->a:Lfg/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lfg/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfg/g;->a:Lfg/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lfg/h;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lfg/g;->a:Lfg/h;

    invoke-interface {v0, p0, p1}, Lfg/h;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfg/g;->a:Lfg/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lfg/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lfg/g;->a:Lfg/h;

    invoke-interface {v0, p0, p1}, Lfg/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(I)V
    .locals 0

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfg/g;->a:Lfg/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lfg/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lfg/g;->a:Lfg/h;

    invoke-interface {v0, p0, p1}, Lfg/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfg/g;->a:Lfg/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lfg/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
