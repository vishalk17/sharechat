.class public final Lbe1/y0$a;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgd1/j;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/livestream/domain/entity/CommentEntity;


# direct methods
.method public constructor <init>(Ldp0/r;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/y0$a;->b:Ldp0/r;

    iput-object p2, p0, Lbe1/y0$a;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbe1/y0$a;->b:Ldp0/r;

    iget-object v1, p0, Lbe1/y0$a;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 2
    iget-object v2, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 4
    iget-object v4, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 6
    invoke-interface {v0, v2, v3, v4, v1}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
