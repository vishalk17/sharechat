.class public final Lfe1/d$b;
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
    c = "sharechat.feature.livestream.ui.compose.liveStreamEnd.LiveStreamEndScreenKt$LiveStreamEndScreen$2"
    f = "LiveStreamEndScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lfe1/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkd1/o9;

.field public final synthetic e:Lsharechat/feature/livestream/domain/entity/HostMeta;


# direct methods
.method public constructor <init>(Lfe1/x;Ljava/lang/String;Lkd1/o9;Lsharechat/feature/livestream/domain/entity/HostMeta;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/x;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Lvo0/d<",
            "-",
            "Lfe1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe1/d$b;->b:Lfe1/x;

    iput-object p2, p0, Lfe1/d$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lfe1/d$b;->d:Lkd1/o9;

    iput-object p4, p0, Lfe1/d$b;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

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

    new-instance p1, Lfe1/d$b;

    iget-object v1, p0, Lfe1/d$b;->b:Lfe1/x;

    iget-object v2, p0, Lfe1/d$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lfe1/d$b;->d:Lkd1/o9;

    iget-object v4, p0, Lfe1/d$b;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfe1/d$b;-><init>(Lfe1/x;Ljava/lang/String;Lkd1/o9;Lsharechat/feature/livestream/domain/entity/HostMeta;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfe1/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfe1/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfe1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lfe1/d$b;->b:Lfe1/x;

    iget-object v4, p0, Lfe1/d$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lfe1/d$b;->d:Lkd1/o9;

    iget-object v5, p0, Lfe1/d$b;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "liveStreamId"

    .line 4
    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lfe1/w;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfe1/w;-><init>(Lkd1/o9;Lfe1/x;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
