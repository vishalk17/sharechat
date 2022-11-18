.class public final Lid1/y3$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/y3;->c(Lid1/y3$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lgd1/m<",
        "+",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.SendCommentUseCase$execute$2"
    f = "SendCommentUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lt50/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/h<",
            "Lin/mohalla/livestream/data/remote/network/response/CommentResponse;",
            "Lw50/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/h<",
            "Lin/mohalla/livestream/data/remote/network/response/CommentResponse;",
            "Lw50/y;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lid1/y3$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lid1/y3$d;->b:Lt50/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lid1/y3$d;

    iget-object v0, p0, Lid1/y3$d;->b:Lt50/h;

    invoke-direct {p1, v0, p2}, Lid1/y3$d;-><init>(Lt50/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/y3$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/y3$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/y3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lid1/y3$d;->b:Lt50/h;

    invoke-static {p1}, Lrf/b;->b(Lt50/h;)Lgd1/m;

    move-result-object p1

    return-object p1
.end method
