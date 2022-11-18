.class public final Lha1/o;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V
    .locals 0

    iput-object p1, p0, Lha1/o;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput p2, p0, Lha1/o;->c:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lha1/o$a;

    iget-object v1, p0, Lha1/o;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iget v2, p0, Lha1/o;->c:I

    invoke-direct {v0, v1, v2}, Lha1/o$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void
.end method
