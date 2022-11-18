.class public final Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/e1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/livestream/ui/LiveStreamCommonFragment<",
            "TVBinding;>;"
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
            "TVBinding;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$f;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$f;->b:Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->uz()Ldd1/b;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ldd1/b;->p:Led1/s;

    .line 3
    new-instance v2, Led1/d;

    invoke-direct {v2, v1, v0}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    return-object v2
.end method
