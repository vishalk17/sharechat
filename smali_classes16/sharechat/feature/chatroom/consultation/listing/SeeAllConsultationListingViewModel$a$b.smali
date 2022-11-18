.class final Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lvm0/b;",
        ">;",
        "Lvm0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a$b;->b:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lvm0/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lvm0/b;",
            ">;)",
            "Lvm0/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a$b;->b:Lin/mohalla/core/network/a;

    .line 2
    instance-of v1, v0, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm0/b;

    invoke-virtual {v0}, Lvm0/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm0/b;

    invoke-virtual {v0}, Lvm0/b;->e()I

    move-result v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a$b;->b:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 7
    instance-of v2, v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;->b()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    if-eqz v2, :cond_0

    .line 11
    check-cast v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->c()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lvm0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lvm0/b;->b(Lvm0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lvm0/b;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    instance-of v0, v0, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvm0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lvm0/b;->b(Lvm0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;ILjava/lang/Object;)Lvm0/b;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel$a$b;->a(Lh30/a;)Lvm0/b;

    move-result-object p1

    return-object p1
.end method
