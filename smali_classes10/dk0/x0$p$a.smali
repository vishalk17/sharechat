.class public final Ldk0/x0$p$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.post.PostPresenter$unpinPost$1$1"
    f = "PostPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldk0/x0;


# direct methods
.method public constructor <init>(La50/a;Ldk0/x0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldk0/x0;",
            "Lvo0/d<",
            "-",
            "Ldk0/x0$p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/x0$p$a;->b:La50/a;

    iput-object p2, p0, Ldk0/x0$p$a;->c:Ldk0/x0;

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

    new-instance p1, Ldk0/x0$p$a;

    iget-object v0, p0, Ldk0/x0$p$a;->b:La50/a;

    iget-object v1, p0, Ldk0/x0$p$a;->c:Ldk0/x0;

    invoke-direct {p1, v0, v1, p2}, Ldk0/x0$p$a;-><init>(La50/a;Ldk0/x0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/x0$p$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/x0$p$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/x0$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ldk0/x0$p$a;->b:La50/a;

    instance-of p1, p1, La50/a$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldk0/x0$p$a;->c:Ldk0/x0;

    .line 5
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Ldk0/r0;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$string;->post_unpinned_successfully:I

    invoke-interface {p1, v0}, Ldk0/r0;->c(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ldk0/x0$p$a;->c:Ldk0/x0;

    .line 8
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Ldk0/r0;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Ldk0/r0;->c(I)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
