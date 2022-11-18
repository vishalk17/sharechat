.class public final Lmo/a$a;
.super Lmo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvp/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmo/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Lvp/t;)Lvp/t;
    .locals 4

    .line 1
    invoke-static {p1}, Lmo/a;->d(Lvp/t;)Lvp/a$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmo/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp/t;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/a;

    invoke-virtual {v3}, Lvp/a;->O()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/a;

    invoke-virtual {v3, v2}, Lvp/a;->N(I)Lvp/t;

    move-result-object v3

    .line 6
    invoke-static {v3, v1}, Llo/u;->f(Lvp/t;Lvp/t;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 8
    iget-object v3, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/a;

    invoke-static {v3, v2}, Lvp/a;->K(Lvp/a;I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvp/t$b;->y(Lvp/a$b;)Lvp/t$b;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1
.end method
