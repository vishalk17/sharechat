.class public final Lsharechat/library/composeui/common/g3$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/g3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.ModifierUtilsKt$disableScroll$1$1$1$1"
    f = "ModifierUtils.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lyr0/e0;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lep0/o0;Lyr0/e0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Lep0/o0<",
            "Lyr0/l1;",
            ">;",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/g3$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/g3$a$a;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p2, p0, Lsharechat/library/composeui/common/g3$a$a;->e:Lep0/o0;

    iput-object p3, p0, Lsharechat/library/composeui/common/g3$a$a;->f:Lyr0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsharechat/library/composeui/common/g3$a$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/g3$a$a;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v2, p0, Lsharechat/library/composeui/common/g3$a$a;->e:Lep0/o0;

    iget-object v3, p0, Lsharechat/library/composeui/common/g3$a$a;->f:Lyr0/e0;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/composeui/common/g3$a$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lep0/o0;Lyr0/e0;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/g3$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/g3$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/g3$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/g3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/g3$a$a;->b:I

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

    iget-object p1, p0, Lsharechat/library/composeui/common/g3$a$a;->c:Ljava/lang/Object;

    check-cast p1, Ln2/y;

    .line 5
    new-instance v1, Lsharechat/library/composeui/common/g3$a$a$a;

    iget-object v3, p0, Lsharechat/library/composeui/common/g3$a$a;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v4, p0, Lsharechat/library/composeui/common/g3$a$a;->e:Lep0/o0;

    iget-object v5, p0, Lsharechat/library/composeui/common/g3$a$a;->f:Lyr0/e0;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lsharechat/library/composeui/common/g3$a$a$a;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lep0/o0;Lyr0/e0;Lvo0/d;)V

    iput v2, p0, Lsharechat/library/composeui/common/g3$a$a;->b:I

    invoke-interface {p1, v1, p0}, Ln2/y;->H(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
