.class public final Lxy/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/c$a;
    }
.end annotation


# static fields
.field public static final e:Lxy/c$a;


# instance fields
.field private final b:Lg50/h;

.field private final c:Lwy/b;

.field private d:Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lxy/c;->e:Lxy/c$a;

    return-void
.end method

.method public constructor <init>(Lg50/h;Lwy/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxy/c;->b:Lg50/h;

    iput-object p2, p0, Lxy/c;->c:Lwy/b;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxy/c;->d:Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    .line 2
    iget-object v0, p0, Lxy/c;->b:Lg50/h;

    iget-object v0, v0, Lg50/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getBucketName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxy/c;->b:Lg50/h;

    iget-object v0, v0, Lg50/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getBucketThumb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxy/c;->b:Lg50/h;

    iget-object v0, v0, Lg50/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getBucketThumb()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lf50/a;->b(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lxy/c;->b:Lg50/h;

    iget-object p1, p1, Lg50/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/bucketandtag/R$drawable;->ic_logo:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxy/c;->c:Lwy/b;

    iget-object v0, p0, Lxy/c;->d:Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    if-nez v0, :cond_0

    const-string v0, "tag"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lwy/b;->aa(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V

    return-void
.end method
