.class public final Lsharechat/feature/livestream/ui/LiveStreamFragment$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestream/ui/LiveStreamFragment$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkd1/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$i$a$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/c3;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkd1/c3;

    .line 2
    iget-object p1, p1, Lkd1/c3;->a:Lkd1/d;

    .line 3
    instance-of p2, p1, Lkd1/d$f;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lkd1/d$f;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p1, Lkd1/d$f;->c:Lgd1/i0;

    .line 5
    iget-object p2, p2, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 6
    iget-object p2, p2, Lsharechat/feature/livestream/domain/entity/HostMeta;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$i$a$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$i$a$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v1, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$i$a$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {v1}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->xz()Lkd1/w;

    move-result-object v1

    .line 12
    iget-object p1, p1, Lkd1/d$f;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "liveStreamId"

    .line 14
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lkd1/x0;

    invoke-direct {v2, p1, p2, v0}, Lkd1/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 17
    :cond_3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_4

    return-object v0

    .line 18
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
