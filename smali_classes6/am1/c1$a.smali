.class public final Lam1/c1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/c1;->a(Lx1/h;Ljava/util/List;Ls12/x;Lx0/o0;Lul1/d;Ldp0/l;Ldp0/r;Lul1/b;Lu0/g0;Ldp0/p;Ll1/g;II)V
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
    c = "sharechat.feature.post.newfeed.widgets.PostListKt$PostList$1"
    f = "postList.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/o0;Ldp0/p;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ldp0/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lam1/c1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/c1$a;->c:Lx0/o0;

    iput-object p2, p0, Lam1/c1$a;->d:Ldp0/p;

    iput-object p3, p0, Lam1/c1$a;->e:Ljava/util/List;

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

    new-instance p1, Lam1/c1$a;

    iget-object v0, p0, Lam1/c1$a;->c:Lx0/o0;

    iget-object v1, p0, Lam1/c1$a;->d:Ldp0/p;

    iget-object v2, p0, Lam1/c1$a;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lam1/c1$a;-><init>(Lx0/o0;Ldp0/p;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lam1/c1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lam1/c1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lam1/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lam1/c1$a;->b:I

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
    new-instance p1, Lam1/c1$a$a;

    iget-object v1, p0, Lam1/c1$a;->c:Lx0/o0;

    invoke-direct {p1, v1}, Lam1/c1$a$a;-><init>(Lx0/o0;)V

    invoke-static {p1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 7
    new-instance v1, Lam1/c1$a$b;

    iget-object v3, p0, Lam1/c1$a;->d:Ldp0/p;

    iget-object v4, p0, Lam1/c1$a;->e:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lam1/c1$a$b;-><init>(Ldp0/p;Ljava/util/List;)V

    iput v2, p0, Lam1/c1$a;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
