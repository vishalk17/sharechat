.class public final Luh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moengage/core/d;Z)Z
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p2, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {p1}, Lqf/j;->c()Lqf/h;

    move-result-object p1

    iget-object p1, p1, Lqf/h;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p2, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {p1}, Lqf/j;->c()Lqf/h;

    move-result-object p1

    iget-object p1, p1, Lqf/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "savedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_0
    return v1
.end method
