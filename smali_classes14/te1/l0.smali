.class public final Lte1/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lte1/i0;",
        ">;",
        "Lte1/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 0

    iput-object p1, p0, Lte1/l0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte1/i0;

    iget-object v0, p0, Lte1/l0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lte1/i0;->a(Lte1/i0;Lsharechat/feature/livestream/domain/entity/CommentEntity;Lsharechat/feature/livestream/domain/entity/CommentEntity;I)Lte1/i0;

    move-result-object p1

    return-object p1
.end method
