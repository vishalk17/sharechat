.class public Lnet/minidev/json/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnet/minidev/json/g;

.field public static final b:Lnet/minidev/json/reader/d;

.field public static final c:Lw20/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/minidev/json/g;->h:Lnet/minidev/json/g;

    sput-object v0, Lnet/minidev/json/i;->a:Lnet/minidev/json/g;

    .line 2
    new-instance v0, Lnet/minidev/json/reader/d;

    invoke-direct {v0}, Lnet/minidev/json/reader/d;-><init>()V

    sput-object v0, Lnet/minidev/json/i;->b:Lnet/minidev/json/reader/d;

    .line 3
    new-instance v0, Lw20/e;

    invoke-direct {v0}, Lw20/e;-><init>()V

    sput-object v0, Lnet/minidev/json/i;->c:Lw20/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/minidev/json/i;->a:Lnet/minidev/json/g;

    invoke-static {p0, v0}, Lnet/minidev/json/i;->b(Ljava/lang/String;Lnet/minidev/json/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lnet/minidev/json/g;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1, p0, v0}, Lnet/minidev/json/g;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p0, p1}, Lnet/minidev/json/g;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lnet/minidev/json/i;->b:Lnet/minidev/json/reader/d;

    invoke-virtual {v1, v0}, Lnet/minidev/json/reader/d;->a(Ljava/lang/Class;)Lnet/minidev/json/reader/e;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lnet/minidev/json/reader/d;->k:Lnet/minidev/json/reader/e;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/minidev/json/reader/d;->b(Ljava/lang/Class;)Lnet/minidev/json/reader/e;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lnet/minidev/json/reader/d;->j:Lnet/minidev/json/reader/e;

    :cond_2
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Lnet/minidev/json/reader/d;->d(Lnet/minidev/json/reader/e;[Ljava/lang/Class;)V

    .line 9
    :cond_3
    invoke-interface {v2, p0, p1, p2}, Lnet/minidev/json/reader/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/g;)V

    return-void
.end method
