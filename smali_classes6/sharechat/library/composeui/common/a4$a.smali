.class public final Lsharechat/library/composeui/common/a4$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/a4;->a(Le1/v5;Ljava/lang/String;Ljava/lang/String;Le1/n5;)V
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
    c = "sharechat.library.composeui.common.SnackbarController$showSnackbar$1"
    f = "SnackbarController.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le1/v5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le1/n5;


# direct methods
.method public constructor <init>(Le1/v5;Ljava/lang/String;Ljava/lang/String;Le1/n5;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/v5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le1/n5;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/a4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/a4$a;->c:Le1/v5;

    iput-object p2, p0, Lsharechat/library/composeui/common/a4$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/library/composeui/common/a4$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/composeui/common/a4$a;->f:Le1/n5;

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

    new-instance p1, Lsharechat/library/composeui/common/a4$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/a4$a;->c:Le1/v5;

    iget-object v2, p0, Lsharechat/library/composeui/common/a4$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/library/composeui/common/a4$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/library/composeui/common/a4$a;->f:Le1/n5;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/a4$a;-><init>(Le1/v5;Ljava/lang/String;Ljava/lang/String;Le1/n5;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/a4$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/a4$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/a4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/a4$a;->b:I

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
    iget-object p1, p0, Lsharechat/library/composeui/common/a4$a;->c:Le1/v5;

    .line 6
    iget-object v1, p0, Lsharechat/library/composeui/common/a4$a;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lsharechat/library/composeui/common/a4$a;->e:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lsharechat/library/composeui/common/a4$a;->f:Le1/n5;

    .line 9
    iput v2, p0, Lsharechat/library/composeui/common/a4$a;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Le1/v5;->b(Ljava/lang/String;Ljava/lang/String;Le1/n5;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
