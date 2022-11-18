.class public final Lu50/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/b$a;
    }
.end annotation


# static fields
.field public static final b:Lu50/b$a;


# instance fields
.field private final a:Lm50/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu50/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lu50/b;->b:Lu50/b$a;

    return-void
.end method

.method private constructor <init>(Lm50/o;Lsharechat/feature/chat/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm50/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lu50/b;->a:Lm50/o;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lu50/a;

    invoke-direct {v0, p2}, Lu50/a;-><init>(Lsharechat/feature/chat/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm50/o;Lsharechat/feature/chat/f;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu50/b;-><init>(Lm50/o;Lsharechat/feature/chat/f;)V

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/chat/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu50/b;->K6(Lsharechat/feature/chat/f;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lsharechat/feature/chat/f;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lsharechat/feature/chat/f;->mj()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L6(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu50/b;->a:Lm50/o;

    iget-object v1, v0, Lm50/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lm50/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "binding.root.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chat/R$string;->hidden_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
