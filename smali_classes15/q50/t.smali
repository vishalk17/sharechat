.class public final Lq50/t;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/t$a;
    }
.end annotation


# static fields
.field public static final a:Lq50/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq50/t;->a:Lq50/t$a;

    return-void
.end method

.method private constructor <init>(Lm50/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm50/t;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Lm50/t;->c:Landroidx/cardview/widget/CardView;

    sget-object v0, Lq50/s;->b:Lq50/s;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm50/t;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lq50/t;-><init>(Lm50/t;)V

    return-void
.end method

.method public static synthetic J6(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lq50/t;->K6(Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Landroid/view/View;)V
    .locals 0

    return-void
.end method
