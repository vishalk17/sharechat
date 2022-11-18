.class public final Lvm0/c3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/l2;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lvm0/l2;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lvm0/c3;->b:Lvm0/l2;

    iput-object p2, p0, Lvm0/c3;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/c3;->b:Lvm0/l2;

    .line 2
    iget-object v0, v0, Lvm0/l2;->G:Lre0/c6;

    .line 3
    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 4
    iget-object v0, p0, Lvm0/c3;->b:Lvm0/l2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v1, v2, v3}, Lvm0/n1$a;->a(Lvm0/n1;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v1

    invoke-interface {v1}, Lhl1/a;->D3()V

    .line 7
    invoke-virtual {v0}, Lvm0/l2;->A8()V

    .line 8
    iget-object v0, p0, Lvm0/c3;->b:Lvm0/l2;

    .line 9
    iget-object v1, v0, Lvm0/l2;->H:Lqm0/d;

    .line 10
    iget-object v2, p0, Lvm0/c3;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 11
    iget-object v0, v0, Lvm0/l2;->I:Lqm0/c;

    .line 12
    invoke-interface {v0}, Lqm0/c;->q()Los1/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqm0/d;->ow(Lin/mohalla/sharechat/data/repository/post/PostModel;Los1/a;)V

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
