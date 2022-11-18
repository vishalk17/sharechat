.class public final Lmg1/c;
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
    c = "sharechat.feature.login.navigation.LoginNavGraphKt$LoginNavGraph$2$1$1$1"
    f = "LoginNavGraph.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljg1/h;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljg1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg1/h;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1/h;",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lmg1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmg1/c;->b:Ljg1/h;

    iput-object p2, p0, Lmg1/c;->c:Ll1/l2;

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

    new-instance p1, Lmg1/c;

    iget-object v0, p0, Lmg1/c;->b:Ljg1/h;

    iget-object v1, p0, Lmg1/c;->c:Ll1/l2;

    invoke-direct {p1, v0, v1, p2}, Lmg1/c;-><init>(Ljg1/h;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmg1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmg1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmg1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lmg1/c;->c:Ll1/l2;

    invoke-static {p1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Ljg1/o;->b:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lmg1/c;->c:Ll1/l2;

    invoke-static {p1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object p1

    .line 6
    iget-boolean p1, p1, Ljg1/o;->w:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lmg1/c;->c:Ll1/l2;

    invoke-static {p1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ljg1/o;->c:Los1/l;

    .line 9
    sget-object v0, Los1/l;->VARIANT_4:Los1/l;

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lmg1/c;->b:Ljg1/h;

    invoke-interface {p1}, Ljg1/h;->S3()V

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
