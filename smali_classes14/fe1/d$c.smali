.class public final Lfe1/d$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/d;->a(Ldd1/b;Lfe1/x;Lkd1/o9;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;ZLdp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Lkd1/d3;Ll1/g;III)V
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
    c = "sharechat.feature.livestream.ui.compose.liveStreamEnd.LiveStreamEndScreenKt$LiveStreamEndScreen$3"
    f = "LiveStreamEndScreen.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lfe1/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe1/x;Ljava/lang/String;Landroid/content/Context;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/x;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lfe1/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe1/d$c;->c:Lfe1/x;

    iput-object p2, p0, Lfe1/d$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lfe1/d$c;->e:Landroid/content/Context;

    iput-object p4, p0, Lfe1/d$c;->f:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lfe1/d$c;

    iget-object v1, p0, Lfe1/d$c;->c:Lfe1/x;

    iget-object v2, p0, Lfe1/d$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lfe1/d$c;->e:Landroid/content/Context;

    iget-object v4, p0, Lfe1/d$c;->f:Ldp0/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfe1/d$c;-><init>(Lfe1/x;Ljava/lang/String;Landroid/content/Context;Ldp0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfe1/d$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfe1/d$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfe1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfe1/d$c;->b:I

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
    iget-object p1, p0, Lfe1/d$c;->c:Lfe1/x;

    invoke-virtual {p1}, Ld60/b;->p()Lbs0/i;

    move-result-object p1

    new-instance v1, Lfe1/d$c$a;

    iget-object v3, p0, Lfe1/d$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lfe1/d$c;->e:Landroid/content/Context;

    iget-object v5, p0, Lfe1/d$c;->f:Ldp0/a;

    invoke-direct {v1, v3, v4, v5}, Lfe1/d$c$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ldp0/a;)V

    iput v2, p0, Lfe1/d$c;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
