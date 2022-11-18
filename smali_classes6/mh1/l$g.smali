.class public final Lmh1/l$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh1/l;->lm(Ljava/lang/String;Ldp0/a;)V
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$checkNudgeOnButton$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x337
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmh1/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh1/l;Ljava/lang/String;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh1/l;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lmh1/l$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh1/l$g;->c:Lmh1/l;

    iput-object p2, p0, Lmh1/l$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lmh1/l$g;->e:Ldp0/a;

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

    new-instance p1, Lmh1/l$g;

    iget-object v0, p0, Lmh1/l$g;->c:Lmh1/l;

    iget-object v1, p0, Lmh1/l$g;->d:Ljava/lang/String;

    iget-object v2, p0, Lmh1/l$g;->e:Ldp0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lmh1/l$g;-><init>(Lmh1/l;Ljava/lang/String;Ldp0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmh1/l$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmh1/l$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmh1/l$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lmh1/l$g;->b:I

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
    iget-object p1, p0, Lmh1/l$g;->c:Lmh1/l;

    const/4 v1, 0x0

    iput v2, p0, Lmh1/l$g;->b:I

    invoke-static {p1, v1, v2, p0, v2}, Lmh1/l;->ym(Lmh1/l;ZZLvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lmh1/l$g;->c:Lmh1/l;

    .line 7
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 8
    move-object v3, p1

    check-cast v3, Lmh1/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lmh1/l$g;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lmh1/b$a;->a(Lmh1/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lmh1/l$g;->c:Lmh1/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lmh1/a$a;->a(Lmh1/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lmh1/l$g;->e:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
