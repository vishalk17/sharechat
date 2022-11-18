.class public final Lsharechat/feature/creatorhub/items/d$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/d;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/items/d;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/d$a;->b:Lsharechat/feature/creatorhub/items/d;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/d$a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/d$a;->b:Lsharechat/feature/creatorhub/items/d;

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/items/d$a$a;-><init>(Lsharechat/feature/creatorhub/items/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
