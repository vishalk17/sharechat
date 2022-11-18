.class public final Lkd1/k1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyr0/l1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment<",
            "Ls6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment<",
            "Ls6/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/k1;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyr0/l1;

    const-string v0, "job"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkd1/k1;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    .line 4
    iget-object v1, v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v1, v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->l:Ljava/util/List;

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
