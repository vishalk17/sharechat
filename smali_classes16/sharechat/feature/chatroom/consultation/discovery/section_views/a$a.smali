.class final Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/section_views/a;->a(Landroidx/compose/ui/h;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/h;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/activity/compose/g;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/consultation/discovery/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->c:Landroidx/activity/compose/g;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->d:Landroid/content/Context;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->e:Lsharechat/feature/chatroom/consultation/discovery/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 8

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->b:Ljava/util/List;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->c:Landroidx/activity/compose/g;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->d:Landroid/content/Context;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->e:Lsharechat/feature/chatroom/consultation/discovery/h;

    invoke-direct {v0, v1, v3, v4, v5}, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;-><init>(Ljava/util/List;Landroidx/activity/compose/g;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/h;)V

    const v1, 0x5ee4d97b

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->c(Landroidx/compose/foundation/lazy/b0;ILr00/l;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
