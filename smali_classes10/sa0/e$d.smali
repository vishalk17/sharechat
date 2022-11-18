.class public final Lsa0/e$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa0/e;->v2(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.base.fragmentLauncher.FragmentLauncherPresenter$onCtaClicked$$inlined$launch$default$1"
    f = "FragmentLauncherPresenter.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsa0/e;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lsa0/e;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsa0/e$d;->d:Lsa0/e;

    iput-object p3, p0, Lsa0/e$d;->e:Landroid/content/Context;

    iput-object p4, p0, Lsa0/e$d;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p5, p0, Lsa0/e$d;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lsa0/e$d;

    iget-object v2, p0, Lsa0/e$d;->d:Lsa0/e;

    iget-object v3, p0, Lsa0/e$d;->e:Landroid/content/Context;

    iget-object v4, p0, Lsa0/e$d;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, p0, Lsa0/e$d;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsa0/e$d;-><init>(Lvo0/d;Lsa0/e;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    iput-object p1, v6, Lsa0/e$d;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsa0/e$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsa0/e$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsa0/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsa0/e$d;->b:I

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

    iget-object p1, p0, Lsa0/e$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lsa0/e$d;->d:Lsa0/e;

    .line 7
    iget-object v3, p1, Lsa0/e;->i:Lps1/a;

    .line 8
    iget-object v4, p0, Lsa0/e$d;->e:Landroid/content/Context;

    iget-object v5, p0, Lsa0/e$d;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v6, p0, Lsa0/e$d;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    iput v2, p0, Lsa0/e$d;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lps1/a$a;->a(Lps1/a;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
