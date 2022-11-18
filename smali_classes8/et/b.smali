.class public final Let/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTag"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "message"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p3, ""

    invoke-static {p1, p2, p3, p4, p5}, Lg1/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final isLoggable(I)Z
    .locals 0

    .line 1
    sget-object p1, Lys/c;->a:Lys/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean p1, Lys/c;->c:Z

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p1, Lys/c;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
