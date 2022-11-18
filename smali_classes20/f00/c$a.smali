.class public final Lf00/c$a;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00/c;->g(Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf00/c;

.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf00/c;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/c;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf00/c$a;->a:Lf00/c;

    iput-object p2, p0, Lf00/c$a;->b:Ldp0/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/c$a;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf00/c$a;->a:Lf00/c;

    .line 3
    iget-object v0, v0, Lf00/c;->b:Lh10/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lh10/m;->finish()V

    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 2
    iget-object v0, p0, Lf00/c$a;->a:Lf00/c;

    .line 3
    iget-object v0, v0, Lf00/c;->b:Lh10/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lh10/m;->a()V

    :cond_0
    return-void
.end method
