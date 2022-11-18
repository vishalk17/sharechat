.class public final Lj31/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnz1/k;

.field public final b:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lsharechat/model/chatroom/local/DailyStreakViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj31/d;->a:Lnz1/k;

    .line 3
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lj31/d;->b:Landroidx/lifecycle/k0;

    .line 4
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lj31/d;->c:Landroidx/lifecycle/k0;

    return-void
.end method
