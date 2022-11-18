.class final Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;La90/a;FFLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lsharechat/model/chatroom/remote/gift/ChallengeReward;

.field final synthetic d:La90/a;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;La90/a;FFII)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->c:Lsharechat/model/chatroom/remote/gift/ChallengeReward;

    iput-object p3, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->d:La90/a;

    iput p4, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->e:F

    iput p5, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->f:F

    iput p6, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->g:I

    iput p7, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->c:Lsharechat/model/chatroom/remote/gift/ChallengeReward;

    iget-object v2, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->d:La90/a;

    iget v3, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->e:F

    iget v4, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->f:F

    iget p2, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->g:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->h:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;La90/a;FFLandroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
