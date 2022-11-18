.class public final Lpk/k9;
.super Lpk/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lg6/n;


# direct methods
.method public constructor <init>(Lg6/n;)V
    .locals 0

    iput-object p1, p0, Lpk/k9;->d:Lg6/n;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lpk/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 3

    const-string v0, "getValue"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1, p2}, Lpk/b5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p1, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk/p;

    invoke-virtual {p1, p2}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpk/k9;->d:Lg6/n;

    .line 5
    iget-object v1, v0, Lg6/n;->c:Ljava/lang/Object;

    check-cast v1, Lzk/o4;

    .line 6
    iget-object v1, v1, Lzk/o4;->e:Lp0/a;

    .line 7
    iget-object v0, v0, Lg6/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    new-instance p1, Lpk/t;

    .line 13
    invoke-direct {p1, v2}, Lpk/t;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
