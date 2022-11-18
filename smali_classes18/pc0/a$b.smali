.class public final Lpc0/a$b;
.super Landroidx/recyclerview/widget/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lrc0/b;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lrc0/b;

    check-cast p2, Lrc0/b;

    invoke-virtual {p0, p1, p2}, Lpc0/a$b;->d(Lrc0/b;Lrc0/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lrc0/b;

    check-cast p2, Lrc0/b;

    invoke-virtual {p0, p1, p2}, Lpc0/a$b;->e(Lrc0/b;Lrc0/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrc0/b;

    check-cast p2, Lrc0/b;

    invoke-virtual {p0, p1, p2}, Lpc0/a$b;->f(Lrc0/b;Lrc0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lrc0/b;Lrc0/b;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrc0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lrc0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrc0/b;->d()Lrc0/e;

    move-result-object p1

    invoke-virtual {p2}, Lrc0/b;->d()Lrc0/e;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lrc0/b;->c()Lrc0/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrc0/c;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Lrc0/b;->c()Lrc0/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lrc0/c;->n()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lrc0/b;Lrc0/b;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrc0/b;->d()Lrc0/e;

    move-result-object v0

    invoke-virtual {p2}, Lrc0/b;->d()Lrc0/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrc0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lrc0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lrc0/b;->c()Lrc0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lrc0/b;->c()Lrc0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lrc0/b;->c()Lrc0/c;

    move-result-object p1

    invoke-virtual {p1}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lrc0/b;->c()Lrc0/c;

    move-result-object p2

    invoke-virtual {p2}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    .line 5
    :cond_4
    invoke-virtual {p1}, Lrc0/b;->c()Lrc0/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrc0/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {p2}, Lrc0/b;->c()Lrc0/c;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lrc0/c;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1}, Lrc0/b;->c()Lrc0/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrc0/c;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    invoke-virtual {p2}, Lrc0/b;->c()Lrc0/c;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lrc0/c;->k()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_9
    :goto_5
    return v2
.end method

.method public f(Lrc0/b;Lrc0/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrc0/b;->c()Lrc0/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrc0/c;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lrc0/b;->c()Lrc0/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lrc0/c;->n()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method
