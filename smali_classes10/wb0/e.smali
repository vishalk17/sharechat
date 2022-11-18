.class public final Lwb0/e;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.ComposeMediaUtils$copyInAppFile$2"
    f = "ComposeMediaUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lwb0/f;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwb0/f;Landroid/net/Uri;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0/f;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lwb0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/e;->b:Lwb0/f;

    iput-object p2, p0, Lwb0/e;->c:Landroid/net/Uri;

    iput-object p3, p0, Lwb0/e;->d:Ljava/lang/String;

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

    new-instance p1, Lwb0/e;

    iget-object v0, p0, Lwb0/e;->b:Lwb0/f;

    iget-object v1, p0, Lwb0/e;->c:Landroid/net/Uri;

    iget-object v2, p0, Lwb0/e;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lwb0/e;-><init>(Lwb0/f;Landroid/net/Uri;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwb0/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwb0/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwb0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwb0/e;->b:Lwb0/f;

    .line 4
    iget-object p1, p1, Lwb0/f;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lwb0/e;->c:Landroid/net/Uri;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lwb0/o;->a:Lwb0/o;

    .line 10
    iget-object v0, p0, Lwb0/e;->b:Lwb0/f;

    .line 11
    iget-object v0, v0, Lwb0/f;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lwb0/e;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    const-string v2, "uri\n                        ?: Uri.EMPTY"

    .line 15
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lwb0/e;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lwb0/o;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
