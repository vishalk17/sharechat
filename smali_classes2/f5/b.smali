.class public Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c;


# static fields
.field public static final c:Lf5/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/b;

    invoke-direct {v0}, Lf5/b;-><init>()V

    sput-object v0, Lf5/b;->c:Lf5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lf5/b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lf5/b;->b:I

    return-void
.end method

.method public static g()Lf5/b;
    .locals 1

    .line 1
    sget-object v0, Lf5/b;->c:Lf5/b;

    return-object v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf5/b;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf5/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf5/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lf5/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lf5/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lf5/b;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lf5/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lf5/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lf5/b;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lf5/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lf5/b;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lf5/b;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lf5/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isLoggable(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lf5/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
