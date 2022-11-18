.class public final synthetic Lin/mohalla/sharechat/post/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/u;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/u;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/post/u;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/u;->b:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/u;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lin/mohalla/sharechat/post/u;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/post/PostActivity;->Pg(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;)V

    return-void
.end method
