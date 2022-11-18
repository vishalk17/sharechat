.class public final Lte1/u;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.stickyComments.StickyCommentItemKt$StickyCommentItem$2"
    f = "StickyCommentItem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/l;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Ldp0/l<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lte1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/u;->b:Lyr0/e0;

    iput-object p2, p0, Lte1/u;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p3, p0, Lte1/u;->d:Ldp0/l;

    iput-object p4, p0, Lte1/u;->e:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lte1/u;

    iget-object v1, p0, Lte1/u;->b:Lyr0/e0;

    iget-object v2, p0, Lte1/u;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v3, p0, Lte1/u;->d:Ldp0/l;

    iget-object v4, p0, Lte1/u;->e:Ll1/w0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lte1/u;-><init>(Lyr0/e0;Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/l;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lte1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lte1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lte1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lte1/u;->b:Lyr0/e0;

    new-instance v0, Lte1/u$a;

    iget-object v1, p0, Lte1/u;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v2, p0, Lte1/u;->d:Ldp0/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lte1/u$a;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/l;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    iget-object p1, p0, Lte1/u;->b:Lyr0/e0;

    new-instance v0, Lte1/u$b;

    iget-object v2, p0, Lte1/u;->e:Ll1/w0;

    invoke-direct {v0, v2, v3}, Lte1/u$b;-><init>(Ll1/w0;Lvo0/d;)V

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
