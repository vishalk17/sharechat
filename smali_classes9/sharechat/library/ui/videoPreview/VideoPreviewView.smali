.class public final Lsharechat/library/ui/videoPreview/VideoPreviewView;
.super Lzr1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsharechat/library/ui/videoPreview/VideoPreviewView;",
        "Lzr1/a;",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "Lro0/x;",
        "setImageScaleType",
        "",
        "transition",
        "setTransitionNameVideo",
        "",
        "thumbs",
        "setThumbNails",
        "",
        "l",
        "I",
        "getFramePreviewTimeInSec",
        "()I",
        "setFramePreviewTimeInSec",
        "(I)V",
        "framePreviewTimeInSec",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvn0/l;

.field public g:Landroid/widget/ImageView$ScaleType;

.field public h:Z

.field public final i:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lzr1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzr1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 3
    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->h:Z

    .line 5
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 6
    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lmo0/c;

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lzr1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 10
    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->h:Z

    .line 12
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 13
    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lmo0/c;

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    .line 15
    invoke-virtual {p0, p2}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static e(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_2

    .line 1
    sget v1, Lsharechat/library/ui/R$drawable;->placeholder:I

    :cond_2
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_3

    move-object p4, v2

    .line 2
    :cond_3
    invoke-virtual {p0}, Lzr1/a;->a()V

    if-eqz p1, :cond_8

    if-nez p4, :cond_4

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p3

    goto :goto_1

    :cond_4
    move-object v7, p4

    :goto_1
    if-eqz p2, :cond_5

    .line 4
    new-instance p2, Ljo1/c$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x42c80000    # 100.0f

    invoke-direct {p2, p3, p4}, Ljo1/c$a;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_5
    iget-object p2, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g:Landroid/widget/ImageView$ScaleType;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p3

    instance-of p4, p3, Landroid/widget/ImageView;

    if-eqz p4, :cond_6

    check-cast p3, Landroid/widget/ImageView;

    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_8

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    :cond_7
    new-instance v6, Lzr1/a$a;

    invoke-direct {v6, p0, v4, v2}, Lzr1/a$a;-><init>(Lzr1/a;Landroid/widget/ImageView;Llr1/a;)V

    move-object v3, p0

    move-object v5, p1

    .line 10
    invoke-virtual/range {v3 .. v9}, Lzr1/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Lw7/i$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    return-void
.end method

.method public static f(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thumbs"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->k:Z

    .line 4
    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Lzr1/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    new-instance v7, Lzr1/b;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lzr1/b;-><init>(ILsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Llr1/a;)V

    iput-object v7, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Lzr1/b;

    .line 7
    sget-object p1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p0}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Lzr1/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzr1/b;->run()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Lzr1/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsharechat/library/ui/R$styleable;->VideoPreviewView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026e.VideoPreviewView, 0, 0)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/library/ui/R$styleable;->VideoPreviewView_android_scaleType:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g:Landroid/widget/ImageView$ScaleType;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Lzr1/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Lzr1/b;

    .line 3
    iget-object v1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f:Lvn0/l;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_1
    iput-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f:Lvn0/l;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->k:Z

    return-void
.end method

.method public final getFramePreviewTimeInSec()I
    .locals 1

    iget v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->j:Z

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lmo0/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->j:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setFramePreviewTimeInSec(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    return-void
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final setThumbNails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbs"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    return-void
.end method

.method public final setTransitionNameVideo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method
