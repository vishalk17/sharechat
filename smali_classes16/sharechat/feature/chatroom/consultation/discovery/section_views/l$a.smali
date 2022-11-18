.class final Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/section_views/l;->a(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;Lr00/p;ILr00/p;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->c:Lr00/p;

    iput p3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->e:Lr00/p;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->f:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->c:Lr00/p;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->e:Lr00/p;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->f:Lr00/p;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    .line 5
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v3, 0x44faf204

    .line 6
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 9
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3

    .line 10
    :cond_2
    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a$a;

    invoke-direct {v7, v0}, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a$a;-><init>(Lr00/p;)V

    .line 11
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v6, v7

    check-cast v6, Lr00/p;

    .line 13
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 16
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_5

    .line 17
    :cond_4
    new-instance v8, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a$b;

    invoke-direct {v8, v1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a$b;-><init>(Lr00/p;)V

    .line 18
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v8

    check-cast v7, Lr00/p;

    .line 20
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6

    .line 23
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_7

    .line 24
    :cond_6
    new-instance v8, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a$c;

    invoke-direct {v8, v2}, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a$c;-><init>(Lr00/p;)V

    .line 25
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/p;

    sget v3, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->k:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit8 v10, v3, 0x6

    const/4 v11, 0x0

    move-object v9, p1

    .line 27
    invoke-static/range {v4 .. v11}, Lsharechat/feature/chatroom/consultation/private_consultation/c;->b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    goto/16 :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/section_views/l$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
