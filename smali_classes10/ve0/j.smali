.class public final Lve0/j;
.super Landroidx/recyclerview/widget/q$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf80/j;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lf80/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf80/j;

    check-cast p2, Lf80/j;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lf80/f;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lf80/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf80/f;

    check-cast p2, Lf80/f;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf80/j;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lf80/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf80/j;

    invoke-virtual {p1}, Lf80/j;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lf80/j;

    invoke-virtual {p2}, Lf80/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lf80/f;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lf80/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf80/f;

    invoke-virtual {p1}, Lf80/f;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lf80/f;

    invoke-virtual {p2}, Lf80/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
