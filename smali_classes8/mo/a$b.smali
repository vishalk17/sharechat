.class public final Lmo/a$b;
.super Lmo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 3

    .line 1
    invoke-static {p1}, Lmo/a;->d(Lvp/t;)Lvp/a$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmo/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp/t;

    .line 4
    invoke-static {p1, v1}, Llo/u;->e(Lvp/b;Lvp/t;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lvp/a$b;->y(Lvp/t;)Lvp/a$b;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvp/t$b;->y(Lvp/a$b;)Lvp/t$b;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1
.end method
