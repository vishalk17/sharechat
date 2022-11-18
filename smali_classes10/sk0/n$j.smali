.class public final Lsk0/n$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0/n;->Qa(Landroid/content/Context;ZZLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$onCtaClicked$$inlined$launch$default$1"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk0/n;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lsk0/n;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lsk0/n$j;->d:Lsk0/n;

    iput-object p3, p0, Lsk0/n$j;->e:Landroid/content/Context;

    iput-object p4, p0, Lsk0/n$j;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lsk0/n$j;->g:Z

    iput-boolean p6, p0, Lsk0/n$j;->h:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lsk0/n$j;

    iget-object v2, p0, Lsk0/n$j;->d:Lsk0/n;

    iget-object v3, p0, Lsk0/n$j;->e:Landroid/content/Context;

    iget-object v4, p0, Lsk0/n$j;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsk0/n$j;->g:Z

    iget-boolean v6, p0, Lsk0/n$j;->h:Z

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsk0/n$j;-><init>(Lvo0/d;Lsk0/n;Landroid/content/Context;Ljava/lang/String;ZZ)V

    iput-object p1, v7, Lsk0/n$j;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk0/n$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk0/n$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk0/n$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk0/n$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk0/n$j;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lsk0/n$j;->d:Lsk0/n;

    .line 7
    iget-object v3, p1, Lsk0/n;->s:Lps1/a;

    .line 8
    iget-object v4, p0, Lsk0/n$j;->e:Landroid/content/Context;

    .line 9
    iget-object v5, p1, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    iget-object v6, p0, Lsk0/n$j;->f:Ljava/lang/String;

    .line 11
    iget-boolean p1, p0, Lsk0/n$j;->g:Z

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 13
    iget-boolean p1, p0, Lsk0/n$j;->h:Z

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 15
    iput v2, p0, Lsk0/n$j;->b:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lps1/a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
