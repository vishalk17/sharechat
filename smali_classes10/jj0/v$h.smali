.class public final Ljj0/v$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/v;->e(Lbs0/i;Ldp0/p;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Ljj0/g;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingScreenKt$HandleSideEffects$1"
    f = "FollowingScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljj0/g;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Lsharechat/data/user/FollowData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/data/user/FollowData;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Ljj0/v$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/v$h;->c:Ldp0/p;

    iput-object p2, p0, Ljj0/v$h;->d:Ldp0/p;

    iput-object p3, p0, Ljj0/v$h;->e:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyr0/e0;

    check-cast p2, Ljj0/g;

    check-cast p3, Lvo0/d;

    new-instance p1, Ljj0/v$h;

    iget-object v0, p0, Ljj0/v$h;->c:Ldp0/p;

    iget-object v1, p0, Ljj0/v$h;->d:Ldp0/p;

    iget-object v2, p0, Ljj0/v$h;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p3}, Ljj0/v$h;-><init>(Ldp0/p;Ldp0/p;Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Ljj0/v$h;->b:Ljj0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljj0/v$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj0/v$h;->b:Ljj0/g;

    .line 3
    instance-of v0, p1, Ljj0/g$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljj0/v$h;->c:Ldp0/p;

    check-cast p1, Ljj0/g$c;

    .line 5
    iget-object v1, p1, Ljj0/g$c;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ljj0/g$c;->b:Lsharechat/data/user/FollowData;

    .line 7
    invoke-interface {v0, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljj0/g$a;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ljj0/v$h;->d:Ldp0/p;

    check-cast p1, Ljj0/g$a;

    .line 10
    iget-object v1, p1, Ljj0/g$a;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Ljj0/g$a;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ljj0/g$b;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ljj0/v$h;->e:Landroid/content/Context;

    check-cast p1, Ljj0/g$b;

    .line 15
    iget p1, p1, Ljj0/g$b;->a:I

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(sideEffect.messageResource)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljj0/v$h;->e:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
