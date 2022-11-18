.class public final Lmh1/l$k$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh1/l$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$initiateSharePost$1$1$1$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lmh1/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkv1/q;


# direct methods
.method public constructor <init>(Lmh1/l;Ljava/lang/String;Lkv1/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh1/l;",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Lvo0/d<",
            "-",
            "Lmh1/l$k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh1/l$k$a$a;->b:Lmh1/l;

    iput-object p2, p0, Lmh1/l$k$a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lmh1/l$k$a$a;->d:Lkv1/q;

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

    new-instance p1, Lmh1/l$k$a$a;

    iget-object v0, p0, Lmh1/l$k$a$a;->b:Lmh1/l;

    iget-object v1, p0, Lmh1/l$k$a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lmh1/l$k$a$a;->d:Lkv1/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lmh1/l$k$a$a;-><init>(Lmh1/l;Ljava/lang/String;Lkv1/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmh1/l$k$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmh1/l$k$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmh1/l$k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmh1/l$k$a$a;->b:Lmh1/l;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lmh1/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmh1/b;->n()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, p0, Lmh1/l$k$a$a;->b:Lmh1/l;

    iget-object v2, p0, Lmh1/l$k$a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lmh1/l$k$a$a;->d:Lkv1/q;

    .line 6
    iget-object p1, v6, Lmh1/l;->B:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lya0/p;

    const-string p1, "mPostDownloadShareUtil"

    .line 7
    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v2}, Lmh1/l;->om(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v3, v6

    .line 9
    invoke-static/range {v0 .. v13}, Lmu1/b$a;->c(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;Lkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
