.class public final Lte1/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/w;->b:Ldp0/l;

    iput-object p2, p0, Lte1/w;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p3, p0, Lte1/w;->d:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lte1/w;->b:Ldp0/l;

    iget-object v0, p0, Lte1/w;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 4
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    .line 5
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->o:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lte1/w;->d:Ldp0/a;

    .line 8
    new-instance v0, Lte1/v;

    invoke-direct {v0, p1}, Lte1/v;-><init>(Ldp0/a;)V

    return-object v0
.end method
