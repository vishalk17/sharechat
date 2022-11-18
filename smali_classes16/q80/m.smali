.class public final Lq80/m;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/m$a;
    }
.end annotation


# static fields
.field public static final b:Lq80/m$a;


# instance fields
.field private final a:Lo80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq80/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq80/m;->b:Lq80/m$a;

    return-void
.end method

.method private constructor <init>(Ld80/a6;Lo80/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld80/a6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq80/m;->a:Lo80/c;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/a6;Lo80/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq80/m;-><init>(Ld80/a6;Lo80/c;)V

    return-void
.end method

.method public static synthetic J6(Lq80/m;Lsm0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/m;->L6(Lq80/m;Lsm0/j;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lq80/m;Lsm0/j;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq80/m;->a:Lo80/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lo80/c;->la(Lsm0/g;I)V

    return-void
.end method


# virtual methods
.method public final K6(Lsm0/j;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq80/l;

    invoke-direct {v1, p0, p1}, Lq80/l;-><init>(Lq80/m;Lsm0/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
