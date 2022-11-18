.class public final Lii0/q2$f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkCommentDraftFromGlobalPrefs$1$1$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lii0/q2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lii0/q2;Ljava/lang/String;Ljava/lang/String;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lii0/q2$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$f$a;->b:Lii0/q2;

    iput-object p2, p0, Lii0/q2$f$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lii0/q2$f$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lii0/q2$f$a;->e:Z

    iput-boolean p5, p0, Lii0/q2$f$a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v7, Lii0/q2$f$a;

    iget-object v1, p0, Lii0/q2$f$a;->b:Lii0/q2;

    iget-object v2, p0, Lii0/q2$f$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lii0/q2$f$a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lii0/q2$f$a;->e:Z

    iget-boolean v5, p0, Lii0/q2$f$a;->f:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lii0/q2$f$a;-><init>(Lii0/q2;Ljava/lang/String;Ljava/lang/String;ZZLvo0/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/q2$f$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$f$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/q2$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lii0/q2$f$a;->b:Lii0/q2;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lii0/q2$f$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lii0/q2$f$a;->d:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, Lii0/q2$f$a;->e:Z

    .line 9
    iget-boolean v3, p0, Lii0/q2$f$a;->f:Z

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Lii0/j2;->Os(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
