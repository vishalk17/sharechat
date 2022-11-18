.class final Lh90/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/c;->a(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Lr00/l;Lr00/l;Lr00/a;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/c$c;->b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p2, p0, Lh90/c$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lh90/c$c;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iput-object p4, p0, Lh90/c$c;->e:Lr00/l;

    iput p5, p0, Lh90/c$c;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh90/c$c;->b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    new-instance v3, Lh90/c$c$a;

    iget-object v0, p0, Lh90/c$c;->b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-direct {v3, v0}, Lh90/c$c$a;-><init>(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;)V

    .line 3
    new-instance v0, Lh90/c$c$b;

    iget-object v5, p0, Lh90/c$c;->c:Ljava/lang/String;

    iget-object v6, p0, Lh90/c$c;->b:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v7, p0, Lh90/c$c;->d:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iget-object v8, p0, Lh90/c$c;->e:Lr00/l;

    iget v9, p0, Lh90/c$c;->f:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lh90/c$c$b;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lr00/l;I)V

    const v1, 0x54525a78

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->c(Landroidx/compose/foundation/lazy/b0;ILr00/l;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lh90/c$c;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
