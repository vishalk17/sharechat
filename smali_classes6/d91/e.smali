.class public final Ld91/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld91/e$a;
    }
.end annotation


# static fields
.field public static final f:Ld91/e$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lc91/h;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld91/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld91/e$a;-><init>(Lep0/k;)V

    sput-object v0, Ld91/e;->f:Ld91/e$a;

    return-void
.end method

.method public constructor <init>(Lw71/n0;ZZLc91/h;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/n0;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-boolean p2, p0, Ld91/e;->a:Z

    .line 4
    iput-boolean p3, p0, Ld91/e;->b:Z

    .line 5
    iput-object p4, p0, Ld91/e;->c:Lc91/h;

    .line 6
    iget-object p1, p1, Lw71/n0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvCategoryName"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld91/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld91/e;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h7(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld91/e;->e:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
