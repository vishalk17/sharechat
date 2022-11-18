.class public final Lio/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llo/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/a0;

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v3, Lio/a0;->b:Llo/n;

    .line 4
    sget-object v3, Llo/n;->c:Llo/n;

    invoke-virtual {v2, v3}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iput-object p1, p0, Lio/b0$b;->b:Ljava/util/List;

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Llo/h;

    check-cast p2, Llo/h;

    .line 2
    iget-object v0, p0, Lio/b0$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a0;

    .line 3
    iget-object v3, v1, Lio/a0;->b:Llo/n;

    sget-object v4, Llo/n;->c:Llo/n;

    invoke-virtual {v3, v4}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, v1, Lio/a0;->a:Lio/a0$a;

    invoke-virtual {v1}, Lio/a0$a;->getComparisonModifier()I

    move-result v1

    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object v2

    invoke-interface {p2}, Llo/h;->getKey()Llo/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Llo/j;->a(Llo/j;)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v1, Lio/a0;->b:Llo/n;

    invoke-interface {p1, v3}, Llo/h;->h(Llo/n;)Lvp/t;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lio/a0;->b:Llo/n;

    invoke-interface {p2, v4}, Llo/h;->h(Llo/n;)Lvp/t;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Trying to compare documents on fields that don\'t exist."

    .line 7
    invoke-static {v5, v6, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lio/a0;->a:Lio/a0$a;

    invoke-virtual {v1}, Lio/a0$a;->getComparisonModifier()I

    move-result v1

    invoke-static {v3, v4}, Llo/u;->c(Lvp/t;Lvp/t;)I

    move-result v2

    :goto_1
    mul-int v2, v2, v1

    if-eqz v2, :cond_0

    :cond_3
    return v2
.end method
