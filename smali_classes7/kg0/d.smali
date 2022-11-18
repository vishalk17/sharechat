.class public final synthetic Lkg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/d$c;


# instance fields
.field public final synthetic b:Lkg0/e;


# direct methods
.method public synthetic constructor <init>(Lkg0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0/d;->b:Lkg0/e;

    return-void
.end method


# virtual methods
.method public final fr(I)V
    .locals 2

    iget-object v0, p0, Lkg0/d;->b:Lkg0/e;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, v0, Lkg0/e;->T0:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, v0, Lkg0/e;->K0:Lkg0/k;

    invoke-interface {p1}, Lkg0/k;->d2()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    :cond_1
    return-void
.end method
