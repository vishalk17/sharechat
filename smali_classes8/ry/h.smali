.class public final Lry/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry/h$a;
    }
.end annotation


# static fields
.field public static final c:Lry/h$a;


# instance fields
.field private final a:Lru/o6;

.field private final b:Lmy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lry/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lry/h;->c:Lry/h$a;

    return-void
.end method

.method public constructor <init>(Lru/o6;Lmy/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/o6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lry/h;->a:Lru/o6;

    .line 3
    iput-object p2, p0, Lry/h;->b:Lmy/a;

    return-void
.end method

.method public static synthetic J6(Lry/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lry/h;->L6(Lry/h;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lry/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lry/h;->b:Lmy/a;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0, p1}, Lmy/a$a;->a(Lmy/a;Loy/b;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K6(Loy/b;)V
    .locals 3

    const-string v0, "searchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loy/b;->e()Loy/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lry/h;->a:Lru/o6;

    iget-object v0, v0, Lru/o6;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Loy/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lry/h;->a:Lru/o6;

    iget-object v0, v0, Lru/o6;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loy/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p1}, Loy/c;->a()Z

    move-result p1

    const-string v0, "binding.tvClear"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lry/h;->a:Lru/o6;

    iget-object p1, p1, Lru/o6;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lry/h;->a:Lru/o6;

    iget-object p1, p1, Lru/o6;->e:Landroid/widget/TextView;

    new-instance v0, Lry/g;

    invoke-direct {v0, p0}, Lry/g;-><init>(Lry/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lry/h;->a:Lru/o6;

    iget-object p1, p1, Lru/o6;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
