.class public final Lsharechat/library/ui/videoPreview/VideoPreviewView;
.super Lsharechat/library/ui/videoPreview/b;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lpz/b;

.field private g:Landroid/widget/ImageView$ScaleType;

.field private h:Z

.field private final i:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/ui/videoPreview/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->h:Z

    .line 4
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string v0, "create<Int>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lio/reactivex/subjects/c;

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->t(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lsharechat/library/ui/videoPreview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->h:Z

    .line 10
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string v0, "create<Int>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lio/reactivex/subjects/c;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->t(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Lkotlin/jvm/internal/h0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$currentThumbIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/h0;->b:I

    return-void
.end method

.method private static final B(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->h:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p1, p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final D(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final E(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lsharechat/library/ui/videoPreview/VideoPreviewView$a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/j0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g:Landroid/widget/ImageView$ScaleType;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lsharechat/library/ui/videoPreview/b;->e(Ljava/lang/String;Luj0/a;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/util/List;)V

    .line 4
    iput-object p5, p4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Luj0/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->x(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Luj0/a;)V

    return-void
.end method

.method private static final G(ILsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luj0/a;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$thumbs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->y(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luj0/a;I)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/internal/h0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->A(Lkotlin/jvm/internal/h0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->D(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->z(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lsharechat/library/ui/videoPreview/VideoPreviewView$a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/j0;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->E(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lsharechat/library/ui/videoPreview/VideoPreviewView$a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/j0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(ILsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luj0/a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->G(ILsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luj0/a;)V

    return-void
.end method

.method public static synthetic p(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->C(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->B(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/library/ui/videoPreview/VideoPreviewView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/library/ui/videoPreview/VideoPreviewView;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lio/reactivex/subjects/c;

    return-object p0
.end method

.method private final t(Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lsharechat/library/ui/R$styleable;->VideoPreviewView:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.VideoPreviewView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lsharechat/library/ui/R$styleable;->VideoPreviewView_android_scaleType:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-le p2, v0, :cond_0

    .line 3
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g:Landroid/widget/ImageView$ScaleType;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private static final v(Ljava/lang/String;Ljava/util/ArrayList;ZLsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lyh0/c;",
            ">;Z",
            "Lsharechat/library/ui/videoPreview/VideoPreviewView;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p1

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Lyh0/c$a;

    invoke-virtual {p3}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p1, p2, v0}, Lyh0/c$a;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v4, p3, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v3, p4

    .line 5
    invoke-static/range {v0 .. v8}, Lsharechat/library/ui/videoPreview/b;->i(Lsharechat/library/ui/videoPreview/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Luj0/a;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    sget p4, Lsharechat/library/ui/R$drawable;->placeholder:I

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->u(Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method

.method private static final y(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luj0/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/ui/videoPreview/VideoPreviewView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Luj0/a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    iget-object v1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p5, v1, :cond_0

    move v1, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 3
    iget-object v1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lio/reactivex/subjects/c;

    .line 4
    new-instance v2, Lbk0/f;

    invoke-direct {v2, p0}, Lbk0/f;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lbk0/b;

    invoke-direct {v2, v0}, Lbk0/b;-><init>(Lkotlin/jvm/internal/h0;)V

    invoke-virtual {v1, v2}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lbk0/e;

    invoke-direct {v2, p0}, Lbk0/e;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lbk0/g;

    invoke-direct {v2, p0}, Lbk0/g;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 9
    new-instance v2, Lbk0/d;

    invoke-direct {v2, p0}, Lbk0/d;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 10
    new-instance v8, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;

    invoke-direct {v8, p0, v0, p4}, Lsharechat/library/ui/videoPreview/VideoPreviewView$a;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lkotlin/jvm/internal/h0;Luj0/a;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p5, :cond_1

    .line 12
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object p4, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 13
    iget p4, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    int-to-long p4, p4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p4, p5, v0}, Lnz/t;->E(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p4

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object p5

    invoke-virtual {p4, p5}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p4

    .line 15
    new-instance p5, Lbk0/c;

    move-object v2, p5

    move-object v3, p0

    move-object v4, v8

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lbk0/c;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Lsharechat/library/ui/videoPreview/VideoPreviewView$a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {p4, p5}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p4

    .line 16
    iput-object p4, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f:Lpz/b;

    .line 17
    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->g:Landroid/widget/ImageView$ScaleType;

    move-object v2, p0

    move-object v7, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lsharechat/library/ui/videoPreview/b;->e(Ljava/lang/String;Luj0/a;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final z(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageSwitcher;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f:Lpz/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpz/b;->dispose()V

    .line 4
    :cond_1
    iput-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f:Lpz/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->k:Z

    return-void
.end method

.method public final getFramePreviewTimeInSec()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageSwitcher;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->j:Z

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->i:Lio/reactivex/subjects/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->j:Z

    .line 2
    invoke-super {p0}, Landroid/widget/ImageSwitcher;->onDetachedFromWindow()V

    return-void
.end method

.method public final setFramePreviewTimeInSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->l:I

    return-void
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    return-void
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lyh0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/ui/videoPreview/b;->d()V

    move-object v0, p1

    move-object v1, p5

    move v2, p2

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->v(Ljava/lang/String;Ljava/util/ArrayList;ZLsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;I)V

    return-void
.end method

.method public final x(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Luj0/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Luj0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "thumbs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->k:Z

    .line 2
    iput-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->e:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageSwitcher;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    new-instance v0, Lbk0/a;

    move-object v1, v0

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbk0/a;-><init>(ILsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Luj0/a;)V

    iput-object v0, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Ljava/lang/Runnable;

    .line 5
    invoke-static {p0}, Lkp/e;->A(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageSwitcher;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
