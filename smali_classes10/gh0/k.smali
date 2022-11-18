.class public final Lgh0/k;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/k$a;
    }
.end annotation


# static fields
.field public static final g:Lgh0/k$a;


# instance fields
.field public final b:Lzc1/u;

.field public c:Llz1/e;

.field public d:Lef0/e;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/k$a;-><init>(Lep0/k;)V

    sput-object v0, Lgh0/k;->g:Lgh0/k$a;

    return-void
.end method

.method public constructor <init>(Lzc1/u;Llz1/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, Lzc1/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lgh0/k;->b:Lzc1/u;

    .line 4
    iput-object p2, p0, Lgh0/k;->c:Llz1/e;

    .line 5
    iput-object v0, p0, Lgh0/k;->d:Lef0/e;

    .line 6
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgh0/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0/k;->b:Lzc1/u;

    iget-object v0, v0, Lzc1/u;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "binding.playerViewPostVideo"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lgh0/k;->b:Lzc1/u;

    iget-object v0, v0, Lzc1/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivVideoThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgh0/k;->c:Llz1/e;

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final w5(Z)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
