.class public abstract Lab0/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private a:Lsharechat/library/cvo/CameraFilterEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lab0/c;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterSelectListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lab0/a;

    invoke-direct {v0, p0, p2}, Lab0/a;-><init>(Lab0/b;Lab0/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lab0/b;Lab0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lab0/b;->K6(Lab0/b;Lab0/c;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lab0/b;Lab0/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$filterSelectListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lab0/b;->a:Lsharechat/library/cvo/CameraFilterEntity;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lab0/c;->Yl(Lsharechat/library/cvo/CameraFilterEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public L6(Lsharechat/library/cvo/CameraFilterEntity;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lab0/b;->a:Lsharechat/library/cvo/CameraFilterEntity;

    return-void
.end method
