.class public final Lbe1/y0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/y0;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lw50/f;Ldp0/r;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe1/y0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 0

    iput-object p1, p0, Lbe1/y0$d;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe1/y0$d;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 3
    sget-object v1, Lbe1/y0$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lbe1/y0$d;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 5
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lbe1/y0$d;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-virtual {v0}, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b()Z

    move-result v1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
