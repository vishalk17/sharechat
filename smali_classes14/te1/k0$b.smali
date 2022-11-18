.class public final Lte1/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lbf1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lte1/j0;

.field public final synthetic c:Lsharechat/feature/livestream/domain/entity/CommentEntity;


# direct methods
.method public constructor <init>(Lte1/j0;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 0

    iput-object p1, p0, Lte1/k0$b;->b:Lte1/j0;

    iput-object p2, p0, Lte1/k0$b;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbf1/a;

    .line 2
    iget-object p1, p0, Lte1/k0$b;->b:Lte1/j0;

    .line 3
    iget-object p2, p1, Lte1/j0;->i:Ljf1/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lro0/m;

    .line 4
    iget-object p1, p1, Lte1/j0;->l:Ljava/lang/String;

    .line 5
    new-instance v1, Lro0/m;

    const-string v2, "liveStreamId"

    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 6
    iget-object p1, p0, Lte1/k0$b;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 7
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v1, Lro0/m;

    const-string v2, "giftId"

    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 10
    invoke-static {v0}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ON_GIFT_DEQUEUED"

    .line 11
    invoke-interface {p2, v0, p1}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
