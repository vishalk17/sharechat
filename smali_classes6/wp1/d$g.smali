.class public final Lwp1/d$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/d;->b(Lsharechat/library/cvo/generic/CarouselComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/library/cvo/generic/CarouselComponent;

.field public final synthetic d:Lup1/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/library/cvo/generic/CarouselComponent;Lup1/a;)V
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
            "Lsharechat/library/cvo/generic/CarouselComponent;",
            "Lup1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/d$g;->b:Ljava/util/List;

    iput-object p2, p0, Lwp1/d$g;->c:Lsharechat/library/cvo/generic/CarouselComponent;

    iput-object p3, p0, Lwp1/d$g;->d:Lup1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lwp1/d$g;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lwp1/d$g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lwp1/d$g;->d:Lup1/a;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/generic/GenericComponent;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 6
    :goto_1
    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 7
    :goto_2
    invoke-static {v3, v2, v0}, Lwp1/v;->l(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lup1/a;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lwp1/d$g;->b:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p0, Lwp1/d$g;->c:Lsharechat/library/cvo/generic/CarouselComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 9
    iget-object v0, p0, Lwp1/d$g;->c:Lsharechat/library/cvo/generic/CarouselComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 10
    :goto_3
    iget-object v2, p0, Lwp1/d$g;->c:Lsharechat/library/cvo/generic/CarouselComponent;

    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lwp1/d$g;->d:Lup1/a;

    .line 11
    invoke-static {v0, v1, p1}, Lwp1/v;->l(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lup1/a;)V

    .line 12
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
