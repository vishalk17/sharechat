.class public final Lcom/google/android/youtube/player/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/youtube/player/d;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/d$a;->b:Lcom/google/android/youtube/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/d$a;->b:Lcom/google/android/youtube/player/d;

    .line 1
    iget-object v1, v0, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/d;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/youtube/player/d$a;->b:Lcom/google/android/youtube/player/d;

    .line 4
    iget-object p2, p2, Lcom/google/android/youtube/player/d;->c:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/youtube/player/d$a;->b:Lcom/google/android/youtube/player/d;

    .line 6
    iget-object p1, p1, Lcom/google/android/youtube/player/d;->f:Lrm/l;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object p1, p1, Lrm/l;->b:Lrm/e;

    invoke-interface {p1}, Lrm/e;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lrm/j;

    invoke-direct {p2, p1}, Lrm/j;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
