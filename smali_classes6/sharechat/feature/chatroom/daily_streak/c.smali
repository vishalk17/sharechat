.class public final Lsharechat/feature/chatroom/daily_streak/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/daily_streak/c;->b:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "streakId"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/daily_streak/c;->b:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->f:Lj31/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lj31/a;->t4(Ljava/lang/String;I)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
