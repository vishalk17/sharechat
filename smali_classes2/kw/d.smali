.class public final Lkw/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/d$a;
    }
.end annotation


# static fields
.field public static final c:Lkw/d$a;


# instance fields
.field private final a:Lld0/v;

.field private final b:Lha0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkw/d;->c:Lkw/d$a;

    return-void
.end method

.method public constructor <init>(Lld0/v;Lha0/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lkw/d;->a:Lld0/v;

    .line 3
    iput-object p2, p0, Lkw/d;->b:Lha0/b;

    return-void
.end method

.method public static synthetic J6(Lkw/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkw/d;->L6(Lkw/d;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lkw/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkw/d;->b:Lha0/b;

    invoke-interface {p0}, Lha0/b;->Hr()V

    return-void
.end method


# virtual methods
.method public final K6(Z)V
    .locals 1

    const-string v0, "binding.ivNoGroup"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkw/d;->a:Lld0/v;

    iget-object p1, p1, Lld0/v;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkw/d;->a:Lld0/v;

    iget-object p1, p1, Lld0/v;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lkw/d;->a:Lld0/v;

    iget-object p1, p1, Lld0/v;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lkw/c;

    invoke-direct {v0, p0}, Lkw/c;-><init>(Lkw/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
