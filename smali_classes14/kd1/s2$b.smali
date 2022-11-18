.class public final Lkd1/s2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/s2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lkd1/s2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Lsharechat/feature/livestream/ui/LiveStreamFragment;->x:Ldf1/b;

    .line 5
    sget-object v0, Ldf1/b;->HIDE_SYSTEM_BARS:Ldf1/b;

    if-eq p1, v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lig1/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance p2, Lkd1/s2$a;

    iget-object v1, p0, Lkd1/s2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p2, v1}, Lkd1/s2$a;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lkd1/s2$b;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 10
    iput-object v0, p1, Lsharechat/feature/livestream/ui/LiveStreamFragment;->x:Ldf1/b;

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
