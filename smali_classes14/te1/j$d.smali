.class public final Lte1/j$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1/j;->a(Lx1/h;Lte1/i0;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/r;Ldp0/l;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.livestream.ui.compose.stickyComments.NormalSlabUIKt$NormalSlabUI$2$3"
    f = "NormalSlabUI.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lte1/m;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lte1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/p;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Ldp0/p<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "-",
            "Lte1/m;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Lte1/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lte1/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/j$d;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p2, p0, Lte1/j$d;->d:Ldp0/p;

    iput-object p3, p0, Lte1/j$d;->e:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lte1/j$d;

    iget-object v0, p0, Lte1/j$d;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v1, p0, Lte1/j$d;->d:Ldp0/p;

    iget-object v2, p0, Lte1/j$d;->e:Ll1/w0;

    invoke-direct {p1, v0, v1, v2, p2}, Lte1/j$d;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/p;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lte1/j$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lte1/j$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lte1/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lte1/j$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lte1/j$d;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lte1/j$d;->e:Ll1/w0;

    .line 6
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte1/b;

    .line 7
    sget-object v1, Lte1/b;->EXIT:Lte1/b;

    if-ne p1, v1, :cond_3

    const-wide/16 v3, 0xff

    .line 8
    iput v2, p0, Lte1/j$d;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lte1/j$d;->d:Ldp0/p;

    iget-object v0, p0, Lte1/j$d;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    sget-object v1, Lte1/m;->SLOT_1:Lte1/m;

    invoke-interface {p1, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lte1/j$d;->e:Ll1/w0;

    sget-object v0, Lte1/b;->NONE:Lte1/b;

    .line 11
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "NormalSlabUI"

    const-string v1, "slot 1 anim exited"

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
