.class final Lt60/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/d;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt60/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lt60/d;I)V
    .locals 0

    iput-object p1, p0, Lt60/d$a;->b:Lt60/d;

    iput p2, p0, Lt60/d$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;->g:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;

    iget-object v1, p0, Lt60/d$a;->b:Lt60/d;

    invoke-static {v1}, Lt60/d;->c(Lt60/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt60/d$a;->b:Lt60/d;

    invoke-static {v2}, Lt60/d;->b(Lt60/d;)J

    move-result-wide v2

    iget-object v4, p0, Lt60/d$a;->b:Lt60/d;

    invoke-static {v4}, Lt60/d;->d(Lt60/d;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lt60/d$a;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;->a(Ljava/lang/String;JLjava/lang/String;)Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/d$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
