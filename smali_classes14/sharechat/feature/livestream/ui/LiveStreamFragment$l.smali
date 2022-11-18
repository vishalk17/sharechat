.class public final Lsharechat/feature/livestream/ui/LiveStreamFragment$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestream/ui/LiveStreamFragment;->Iz(Lyr0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$l;->b:Lyr0/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$l;->b:Lyr0/l;

    invoke-interface {p1}, Lyr0/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/livestream/ui/LiveStreamFragment$l;->b:Lyr0/l;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
