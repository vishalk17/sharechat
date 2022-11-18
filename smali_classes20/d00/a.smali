.class public final synthetic Ld00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lsh/j$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld00/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpg/o0$b;)Lth/b;
    .locals 1

    iget-object p1, p0, Ld00/a;->a:Ljava/lang/Object;

    check-cast p1, Lw00/b;

    sget v0, Lw00/b;->r:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lw00/b;->b()Lwg/c;

    move-result-object p1

    return-object p1
.end method

.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    iget-object v0, p0, Ld00/a;->a:Ljava/lang/Object;

    check-cast v0, Ld00/b;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ld00/b;->f:Ls00/g;

    .line 3
    new-instance v2, Lf00/c;

    .line 4
    sget-object v3, Lh10/a;->a:Lh10/a;

    .line 5
    iget-object v0, v0, Ld00/b;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v3, v0}, Lh10/a;->a(Landroid/content/Context;)Lh10/m;

    move-result-object v0

    .line 7
    invoke-direct {v2, p1, v0}, Lf00/c;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Lh10/m;)V

    .line 8
    invoke-interface {v1, v2}, Ls00/g;->b(Ls00/n;)V

    return-void
.end method
