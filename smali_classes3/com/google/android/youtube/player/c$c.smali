.class final Lcom/google/android/youtube/player/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/youtube/player/c;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/c$c;->b:Lcom/google/android/youtube/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c$c;-><init>(Lcom/google/android/youtube/player/c;)V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c$c;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->o(Lcom/google/android/youtube/player/c;)Lyb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c$c;->b:Lcom/google/android/youtube/player/c;

    invoke-static {v0}, Lcom/google/android/youtube/player/c;->v(Lcom/google/android/youtube/player/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/youtube/player/c$c;->b:Lcom/google/android/youtube/player/c;

    invoke-static {p2}, Lcom/google/android/youtube/player/c;->v(Lcom/google/android/youtube/player/c;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/youtube/player/c$c;->b:Lcom/google/android/youtube/player/c;

    invoke-static {p1}, Lcom/google/android/youtube/player/c;->o(Lcom/google/android/youtube/player/c;)Lyb/n;

    move-result-object p1

    invoke-virtual {p1}, Lyb/n;->p()V

    :cond_0
    return-void
.end method
