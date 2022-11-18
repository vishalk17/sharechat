.class public final Lfl0/b$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.post.youtubepost.presenter.YoutubePostPresenter$initiateSharePost$1$invokeSuspend$$inlined$uiWith$default$1"
    f = "YoutubePostPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfl0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkv1/q;


# direct methods
.method public constructor <init>(Lvo0/d;Lfl0/b;Ljava/lang/String;Lkv1/q;)V
    .locals 0

    iput-object p2, p0, Lfl0/b$a$a;->c:Lfl0/b;

    iput-object p3, p0, Lfl0/b$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lfl0/b$a$a;->e:Lkv1/q;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lfl0/b$a$a;

    iget-object v1, p0, Lfl0/b$a$a;->c:Lfl0/b;

    iget-object v2, p0, Lfl0/b$a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lfl0/b$a$a;->e:Lkv1/q;

    invoke-direct {v0, p2, v1, v2, v3}, Lfl0/b$a$a;-><init>(Lvo0/d;Lfl0/b;Ljava/lang/String;Lkv1/q;)V

    iput-object p1, v0, Lfl0/b$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfl0/b$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfl0/b$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfl0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl0/b$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lfl0/b$a$a;->c:Lfl0/b;

    .line 4
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lel0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfl0/b$a$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lfl0/b$a$a;->e:Lkv1/q;

    invoke-interface {v0, v1, v2, p1}, Lel0/b;->ap(Ljava/lang/String;Lkv1/q;Lib0/j0;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
