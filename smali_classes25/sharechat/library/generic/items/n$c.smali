.class final Lsharechat/library/generic/items/n$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/n;->a(Lsharechat/library/cvo/generic/LazyColumnComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/library/cvo/generic/LazyColumnComponent;

.field final synthetic d:Lsharechat/library/generic/a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/library/cvo/generic/LazyColumnComponent;Lsharechat/library/generic/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;",
            "Lsharechat/library/cvo/generic/LazyColumnComponent;",
            "Lsharechat/library/generic/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/items/n$c;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/generic/items/n$c;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    iput-object p3, p0, Lsharechat/library/generic/items/n$c;->d:Lsharechat/library/generic/a;

    iput-object p4, p0, Lsharechat/library/generic/items/n$c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/library/generic/items/n$c;->b:Ljava/util/List;

    const-string v1, "index of bound exception"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lsharechat/library/generic/items/n$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lsharechat/library/generic/items/n$c;->d:Lsharechat/library/generic/a;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/generic/GenericComponent;

    .line 4
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 5
    :goto_1
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    .line 6
    :goto_2
    invoke-static {v4, v3, v0}, Lsharechat/library/generic/items/j;->s(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lsharechat/library/generic/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v2, p0, Lsharechat/library/generic/items/n$c;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lsharechat/library/generic/items/n$c;->d:Lsharechat/library/generic/a;

    iget-object v2, p0, Lsharechat/library/generic/items/n$c;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lazy column chuckedata :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, p1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsharechat/library/generic/items/n$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lsharechat/library/generic/a;->a0(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_3
    iget-object v0, p0, Lsharechat/library/generic/items/n$c;->b:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, p0, Lsharechat/library/generic/items/n$c;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 10
    :try_start_1
    iget-object v0, p0, Lsharechat/library/generic/items/n$c;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 11
    :goto_4
    iget-object v3, p0, Lsharechat/library/generic/items/n$c;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v2

    :cond_5
    iget-object p1, p0, Lsharechat/library/generic/items/n$c;->d:Lsharechat/library/generic/a;

    .line 12
    invoke-static {v0, v2, p1}, Lsharechat/library/generic/items/j;->s(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lsharechat/library/generic/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 13
    iget-object v2, p0, Lsharechat/library/generic/items/n$c;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lsharechat/library/generic/items/n$c;->d:Lsharechat/library/generic/a;

    iget-object v2, p0, Lsharechat/library/generic/items/n$c;->c:Lsharechat/library/cvo/generic/LazyColumnComponent;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lazy column dataSnapshot :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p1

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsharechat/library/generic/items/n$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lsharechat/library/generic/a;->a0(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/generic/items/n$c;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
