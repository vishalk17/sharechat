.class public Lcom/arthenica/smartexception/java/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/arthenica/smartexception/java/a$a;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/a$a;-><init>()V

    invoke-static {v0}, La4/a;->j(La4/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La4/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, La4/a;->i(Ljava/lang/String;)V

    return-void
.end method
