.class public final Lsharechat/library/composeui/common/f4$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f4;->a(Lx1/h;IIFFFLdp0/l;Ll1/g;II)V
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
    c = "sharechat.library.composeui.common.StarRatingCompKt$StarRating$1$1"
    f = "StarRatingComp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/f4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f4$a;->b:Ldp0/l;

    iput-object p2, p0, Lsharechat/library/composeui/common/f4$a;->c:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsharechat/library/composeui/common/f4$a;

    iget-object v0, p0, Lsharechat/library/composeui/common/f4$a;->b:Ldp0/l;

    iget-object v1, p0, Lsharechat/library/composeui/common/f4$a;->c:Ll1/l2;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/composeui/common/f4$a;-><init>(Ldp0/l;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/f4$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/f4$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/f4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsharechat/library/composeui/common/f4$a;->b:Ldp0/l;

    iget-object v0, p0, Lsharechat/library/composeui/common/f4$a;->c:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
