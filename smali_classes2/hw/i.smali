.class public final Lhw/i;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/i$a;
    }
.end annotation


# static fields
.field public static final c:Lhw/i$a;


# instance fields
.field private final a:Lld0/s;

.field private final b:Lhw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhw/i;->c:Lhw/i$a;

    return-void
.end method

.method public constructor <init>(Lld0/s;Lhw/g;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhw/i;->a:Lld0/s;

    .line 3
    iput-object p2, p0, Lhw/i;->b:Lhw/g;

    return-void
.end method

.method public static synthetic J6(Lhw/i;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhw/i;->L6(Lhw/i;ILandroid/view/View;)V

    return-void
.end method

.method private static final L6(Lhw/i;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhw/i;->b:Lhw/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhw/g;->e7(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K6(Lhw/d;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhw/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhw/i;->a:Lld0/s;

    iget-object v0, v0, Lld0/s;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lhw/i;->a:Lld0/s;

    iget-object p1, p1, Lld0/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lhw/h;

    invoke-direct {v0, p0, p2}, Lhw/h;-><init>(Lhw/i;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
