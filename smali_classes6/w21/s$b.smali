.class public final Lw21/s$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ldw1/b;",
        ">;",
        "Ldw1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw21/s$b;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw21/s$b;->b:La50/a;

    .line 4
    instance-of v1, v0, La50/a$b;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw1/b;

    .line 6
    iget-object v0, v0, Ldw1/b;->f:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw1/b;

    .line 9
    iget v0, v0, Ldw1/b;->d:I

    .line 10
    iget-object v1, p0, Lw21/s$b;->b:La50/a;

    check-cast v1, La50/a$b;

    .line 11
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
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

    .line 14
    instance-of v2, v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    .line 16
    iget v5, v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;->e:I

    .line 17
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;->h:Ljava/util/List;

    .line 18
    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_1
    instance-of v2, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    .line 21
    iget v5, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->g:I

    .line 22
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->h:Ljava/util/List;

    .line 23
    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldw1/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-static/range {v1 .. v8}, Ldw1/b;->a(Ldw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;I)Ldw1/b;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_3
    instance-of v0, v0, La50/a$a;

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldw1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Ldw1/b;->a(Ldw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;I)Ldw1/b;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
