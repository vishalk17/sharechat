.class final Lsharechat/feature/chatroom/consultation/discovery/k$c$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/k$c;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lcom/google/accompanist/pager/g;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->b:Lcom/google/accompanist/pager/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->e:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->c:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/discovery/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->b:Lcom/google/accompanist/pager/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v9, 0x0

    const v1, 0x5b662e8e

    const/4 v11, 0x1

    .line 6
    new-instance v12, Lsharechat/feature/chatroom/consultation/discovery/k$c$f$a;

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->d:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v14, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->e:Ljava/lang/String;

    iget v15, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->f:I

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->c:Landroidx/compose/runtime/c2;

    invoke-direct {v12, v13, v14, v15, v10}, Lsharechat/feature/chatroom/consultation/discovery/k$c$f$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILandroidx/compose/runtime/c2;)V

    move-object/from16 v13, p1

    invoke-static {v13, v1, v11, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/high16 v1, 0x30180000

    const/16 v14, 0x1ba

    const/4 v10, 0x0

    move-object/from16 v12, p1

    move v13, v1

    .line 7
    invoke-static/range {v2 .. v14}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
