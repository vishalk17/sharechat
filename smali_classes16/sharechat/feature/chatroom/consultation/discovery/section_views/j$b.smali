.class final Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/section_views/j;->a(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Lr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/h;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b;->d:Lsharechat/feature/chatroom/consultation/discovery/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 13

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

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->d()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b;->d:Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;

    .line 5
    new-instance v12, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;

    .line 6
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->e()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->g()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->a()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->j()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->h()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->d()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->i()Ljava/lang/String;

    move-result-object v11

    move-object v3, v12

    .line 14
    invoke-direct/range {v3 .. v11}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;

    invoke-direct {v3, v2, v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b$a;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/h;)V

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {v12, v3, p1, v2, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->a(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;Lr00/l;Landroidx/compose/runtime/i;II)V

    goto :goto_1

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/section_views/j$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
