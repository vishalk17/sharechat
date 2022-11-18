.class public final Lte1/p0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1/p0$a;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lbf1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lte1/j0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/feature/livestream/domain/entity/CommentEntity;


# direct methods
.method public constructor <init>(Lte1/j0;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 0

    iput-object p1, p0, Lte1/p0$a$b;->b:Lte1/j0;

    iput-object p2, p0, Lte1/p0$a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lte1/p0$a$b;->d:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbf1/b;

    .line 2
    iget-object p2, p0, Lte1/p0$a$b;->b:Lte1/j0;

    .line 3
    iget-object p2, p2, Lte1/j0;->i:Ljf1/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lro0/m;

    .line 4
    iget-object v1, p0, Lte1/p0$a$b;->c:Ljava/lang/String;

    .line 5
    new-instance v2, Lro0/m;

    const-string v3, "liveStreamId"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 6
    iget-object v1, p0, Lte1/p0$a$b;->d:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 7
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v2, Lro0/m;

    const-string v3, "giftId"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 10
    instance-of p1, p1, Lbf1/b$a;

    if-eqz p1, :cond_1

    const-string p1, "Enqueued"

    goto :goto_1

    :cond_1
    const-string p1, "Not downloaded"

    .line 11
    :goto_1
    new-instance v2, Lro0/m;

    const-string v3, "giftEnqueueStatus"

    invoke-direct {v2, v3, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ON_GIFT_ENQUEUED"

    .line 13
    invoke-interface {p2, v0, p1}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
