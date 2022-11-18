.class public final Lxa1/a$b;
.super Landroidx/recyclerview/widget/q$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$e<",
        "Leb1/b;",
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
    check-cast p1, Leb1/b;

    check-cast p2, Leb1/b;

    .line 2
    iget-boolean v0, p1, Leb1/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Leb1/b;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Leb1/b;->c:Leb1/e;

    iget-object p2, p2, Leb1/b;->c:Leb1/e;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Leb1/b;->a:Leb1/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p1, Leb1/c;->i:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 7
    :goto_0
    iget-object p2, p2, Leb1/b;->a:Leb1/c;

    if-eqz p2, :cond_3

    .line 8
    iget-boolean p2, p2, Leb1/c;->i:Z

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Leb1/b;

    check-cast p2, Leb1/b;

    .line 2
    iget-object v0, p1, Leb1/b;->c:Leb1/e;

    iget-object v1, p2, Leb1/b;->c:Leb1/e;

    if-eq v0, v1, :cond_0

    goto :goto_5

    .line 3
    :cond_0
    iget-boolean v0, p1, Leb1/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Leb1/b;->b:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_6

    .line 4
    :cond_1
    iget-object v0, p1, Leb1/b;->a:Leb1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Leb1/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p2, Leb1/b;->a:Leb1/c;

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, v2, Leb1/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 8
    iget-object p1, v0, Leb1/c;->e:Ljava/lang/String;

    iget-object p2, v2, Leb1/c;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v0, Leb1/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 11
    :goto_2
    iget-object v2, p2, Leb1/b;->a:Leb1/c;

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, v2, Leb1/c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 13
    :goto_3
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object p1, p1, Leb1/b;->a:Leb1/c;

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p1, Leb1/c;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 16
    :goto_4
    iget-object p2, p2, Leb1/b;->a:Leb1/c;

    if-eqz p2, :cond_8

    .line 17
    iget-object v1, p2, Leb1/c;->d:Ljava/lang/String;

    .line 18
    :cond_8
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leb1/b;

    check-cast p2, Leb1/b;

    .line 2
    iget-object p1, p1, Leb1/b;->a:Leb1/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Leb1/c;->i:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    iget-object p2, p2, Leb1/b;->a:Leb1/c;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p2, p2, Leb1/c;->i:Z

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method
