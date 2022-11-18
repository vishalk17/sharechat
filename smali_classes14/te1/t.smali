.class public final Lte1/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic c:Ldp0/r;
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

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic f:Lte1/m;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/r;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lte1/m;Ldp0/l;Ldp0/l;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
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
            ">;Z",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Lte1/m;",
            "Ldp0/l<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lro0/x;",
            ">;",
            "Lgd1/k0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/t;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p2, p0, Lte1/t;->c:Ldp0/r;

    iput-boolean p3, p0, Lte1/t;->d:Z

    iput-object p4, p0, Lte1/t;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p5, p0, Lte1/t;->f:Lte1/m;

    iput-object p6, p0, Lte1/t;->g:Ldp0/l;

    iput-object p7, p0, Lte1/t;->h:Ldp0/l;

    iput-object p8, p0, Lte1/t;->i:Ldp0/a;

    iput p9, p0, Lte1/t;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lte1/t;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v1, p0, Lte1/t;->c:Ldp0/r;

    iget-boolean v2, p0, Lte1/t;->d:Z

    iget-object v3, p0, Lte1/t;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v4, p0, Lte1/t;->f:Lte1/m;

    iget-object v5, p0, Lte1/t;->g:Ldp0/l;

    iget-object v6, p0, Lte1/t;->h:Ldp0/l;

    iget-object v7, p0, Lte1/t;->i:Ldp0/a;

    iget p1, p0, Lte1/t;->j:I

    or-int/lit8 v9, p1, 0x1

    invoke-static/range {v0 .. v9}, Lte1/h0;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/r;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lte1/m;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
