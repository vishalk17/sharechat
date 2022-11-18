.class public final Lse1/e$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1/e;->c(Ldd1/b;Lse1/j;Lkd1/o9;ZZZLjava/lang/String;Ldp0/a;Ldp0/r;Ldp0/a;Ljava/lang/String;Lzy1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V
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
    c = "sharechat.feature.livestream.ui.compose.shareStream.ShareLiveStreamKt$ShareLiveStream$1"
    f = "ShareLiveStream.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lse1/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzy1/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkd1/o9;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse1/j;Ljava/lang/String;Ljava/lang/String;Lzy1/b;Ljava/lang/String;Lkd1/o9;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse1/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzy1/b;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lse1/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lse1/e$h;->b:Lse1/j;

    iput-object p2, p0, Lse1/e$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lse1/e$h;->d:Ljava/lang/String;

    iput-object p4, p0, Lse1/e$h;->e:Lzy1/b;

    iput-object p5, p0, Lse1/e$h;->f:Ljava/lang/String;

    iput-object p6, p0, Lse1/e$h;->g:Lkd1/o9;

    iput-object p7, p0, Lse1/e$h;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lse1/e$h;

    iget-object v1, p0, Lse1/e$h;->b:Lse1/j;

    iget-object v2, p0, Lse1/e$h;->c:Ljava/lang/String;

    iget-object v3, p0, Lse1/e$h;->d:Ljava/lang/String;

    iget-object v4, p0, Lse1/e$h;->e:Lzy1/b;

    iget-object v5, p0, Lse1/e$h;->f:Ljava/lang/String;

    iget-object v6, p0, Lse1/e$h;->g:Lkd1/o9;

    iget-object v7, p0, Lse1/e$h;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lse1/e$h;-><init>(Lse1/j;Ljava/lang/String;Ljava/lang/String;Lzy1/b;Ljava/lang/String;Lkd1/o9;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lse1/e$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lse1/e$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lse1/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lse1/e$h;->b:Lse1/j;

    .line 4
    iget-object v8, p0, Lse1/e$h;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lse1/e$h;->d:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lse1/e$h;->e:Lzy1/b;

    .line 7
    iget-object v5, p0, Lse1/e$h;->f:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lse1/e$h;->g:Lkd1/o9;

    .line 9
    iget-object v2, p0, Lse1/e$h;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "liveStreamLink"

    .line 11
    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamType"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lse1/l;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lse1/l;-><init>(Ljava/lang/String;Lse1/j;Ljava/lang/String;Ljava/lang/String;Lzy1/b;Lkd1/o9;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
