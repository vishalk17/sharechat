.class public final Lsf0/j0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0/j0;->mf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.tag.tagV3.TagFeedPresenterV3$fetchTagData$2"
    f = "TagFeedPresenterV3.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsf0/j0;


# direct methods
.method public constructor <init>(ZLsf0/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf0/j0;",
            "Lvo0/d<",
            "-",
            "Lsf0/j0$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsf0/j0$c;->b:Z

    iput-object p2, p0, Lsf0/j0$c;->c:Lsf0/j0;

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

    new-instance p1, Lsf0/j0$c;

    iget-boolean v0, p0, Lsf0/j0$c;->b:Z

    iget-object v1, p0, Lsf0/j0$c;->c:Lsf0/j0;

    invoke-direct {p1, v0, v1, p2}, Lsf0/j0$c;-><init>(ZLsf0/j0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsf0/j0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsf0/j0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsf0/j0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsf0/j0$c;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsf0/j0$c;->c:Lsf0/j0;

    .line 3
    iget-object p1, p1, Lsf0/j0;->g:Lsf0/r0;

    .line 4
    iget-object p1, p1, Lsf0/r0;->q:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-deviceUtil>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwb0/k;

    .line 5
    invoke-virtual {p1}, Lwb0/k;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsf0/j0$c;->c:Lsf0/j0;

    .line 6
    iget-object p1, p1, Lsf0/j0;->g:Lsf0/r0;

    .line 7
    iget-object p1, p1, Lsf0/r0;->q:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwb0/k;

    .line 8
    invoke-virtual {p1}, Lwb0/k;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
