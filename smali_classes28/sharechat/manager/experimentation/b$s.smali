.class final Lsharechat/manager/experimentation/b$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b;->J(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/manager/experimentation/data/model/d;",
        "Lsharechat/manager/experimentation/data/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/manager/experimentation/data/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/manager/experimentation/data/model/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/experimentation/b$s;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/manager/experimentation/data/model/d;)Lsharechat/manager/experimentation/data/model/d;
    .locals 6

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/manager/experimentation/b$s;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/manager/experimentation/data/model/c;

    .line 4
    invoke-virtual {v2}, Lsharechat/manager/experimentation/data/model/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lsharechat/manager/experimentation/data/model/d;->c0()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lsharechat/manager/experimentation/data/model/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/manager/experimentation/data/model/b;

    invoke-static {v2, v4}, Lsharechat/manager/experimentation/data/model/h;->a(Lsharechat/manager/experimentation/data/model/c;Lsharechat/manager/experimentation/data/model/b;)Lsharechat/manager/experimentation/data/model/b;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->N()Lcom/google/protobuf/a0$a;

    move-result-object p1

    check-cast p1, Lsharechat/manager/experimentation/data/model/d$b;

    .line 7
    invoke-virtual {p1, v0}, Lsharechat/manager/experimentation/data/model/d$b;->F(Ljava/util/Map;)Lsharechat/manager/experimentation/data/model/d$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    const-string v0, "this.newBuilderForType()\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/experimentation/data/model/d;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/manager/experimentation/data/model/d;

    invoke-virtual {p0, p1}, Lsharechat/manager/experimentation/b$s;->a(Lsharechat/manager/experimentation/data/model/d;)Lsharechat/manager/experimentation/data/model/d;

    move-result-object p1

    return-object p1
.end method
