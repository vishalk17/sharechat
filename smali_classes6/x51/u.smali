.class public final Lx51/u;
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
    c = "sharechat.feature.chatroom.send_comment.SendCommentFragmentV2$cacheImageIfRequired$1"
    f = "SendCommentFragmentV2.kt"
    l = {
        0x3e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx51/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx51/u;->c:Landroid/content/Context;

    iput-object p2, p0, Lx51/u;->d:Ljava/lang/String;

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

    new-instance p1, Lx51/u;

    iget-object v0, p0, Lx51/u;->c:Landroid/content/Context;

    iget-object v1, p0, Lx51/u;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lx51/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx51/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx51/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx51/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx51/u;->b:I

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
    iget-object p1, p0, Lx51/u;->c:Landroid/content/Context;

    invoke-static {p1}, Lg1/c;->b(Landroid/content/Context;)Ll7/e;

    move-result-object p1

    .line 6
    new-instance v1, Lw7/i$a;

    iget-object v3, p0, Lx51/u;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v3, p0, Lx51/u;->d:Ljava/lang/String;

    .line 8
    iput-object v3, v1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    .line 10
    iput v2, p0, Lx51/u;->b:I

    check-cast p1, Ll7/h;

    invoke-virtual {p1, v1, p0}, Ll7/h;->a(Lw7/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lw7/j;

    invoke-virtual {p1}, Lw7/j;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
