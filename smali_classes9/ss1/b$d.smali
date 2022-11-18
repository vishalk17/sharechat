.class public final Lss1/b$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss1/b;->c(Ljava/lang/String;)V
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
    c = "sharechat.manager.analytics.AppStartTimeLoggerUtil$recordAndSendEvents$1"
    f = "AppStartTimeLoggerUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lss1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lss1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lss1/b;",
            "Lvo0/d<",
            "-",
            "Lss1/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lss1/b$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lss1/b$d;->c:Lss1/b;

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

    new-instance p1, Lss1/b$d;

    iget-object v0, p0, Lss1/b$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lss1/b$d;->c:Lss1/b;

    invoke-direct {p1, v0, v1, p2}, Lss1/b$d;-><init>(Ljava/lang/String;Lss1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lss1/b$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lss1/b$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lss1/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lss1/b$d;->b:Ljava/lang/String;

    const-string v0, "fromPostAdapter"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lss1/b$d;->c:Lss1/b;

    sget-object v0, Lss1/b;->h:Lss1/b$a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-boolean p1, Lss1/b;->i:Z

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lss1/b;->h:Lss1/b$a;

    const-string v0, "home_to_first_post"

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lss1/b$a;->a(Ljava/lang/String;J)V

    const-string v0, "splash_to_first_post"

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lss1/b$a;->a(Ljava/lang/String;J)V

    const-string v0, "dashboard_fragment_to_first_post"

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lss1/b$a;->a(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lss1/b;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "trending_feed_api"

    .line 13
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lss1/b$d;->c:Lss1/b;

    sget-object v3, Lss1/b;->h:Lss1/b$a;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lss1/b;->h:Lss1/b$a;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lss1/b$a;->a(Ljava/lang/String;J)V

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lss1/b$d;->c:Lss1/b;

    sget-object v0, Lss1/b;->h:Lss1/b$a;

    .line 19
    invoke-virtual {p1}, Lss1/b;->a()V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
