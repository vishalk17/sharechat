.class public final Ldv1/d$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv1/d;->a()V
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
    c = "sharechat.manager.videofeed.GridPreviewManager$onChanged$1"
    f = "GridPreviewManager.kt"
    l = {
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ldv1/d;


# direct methods
.method public constructor <init>(Ldv1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv1/d;",
            "Lvo0/d<",
            "-",
            "Ldv1/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldv1/d$d;->c:Ldv1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ldv1/d$d;

    iget-object v0, p0, Ldv1/d$d;->c:Ldv1/d;

    invoke-direct {p1, v0, p2}, Ldv1/d$d;-><init>(Ldv1/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldv1/d$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldv1/d$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldv1/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldv1/d$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    .line 5
    iput v3, p0, Ldv1/d$d;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ldv1/d$d;->c:Ldv1/d;

    iput v2, p0, Ldv1/d$d;->b:I

    invoke-static {p1, p0}, Ldv1/d;->j(Ldv1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Ldv1/d$d;->c:Ldv1/d;

    .line 8
    iput-boolean v3, p1, Ldv1/d;->i:Z

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
