.class public final Lkd1/u2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lkd1/u2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0
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
    iget-boolean p1, p1, Lkd1/c3;->l:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkd1/u2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Oz()Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkd1/u2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Oz()Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->g()V

    .line 6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
