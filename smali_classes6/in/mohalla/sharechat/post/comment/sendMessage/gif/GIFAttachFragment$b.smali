.class public final Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->G4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    .line 2
    invoke-static {p1}, Lw90/x;->a(Landroid/view/View;)Lw90/x;

    move-result-object p1

    const-string v1, "bind(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Oy(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Lw90/x;Z)V

    :cond_0
    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->Hy()Lin/mohalla/sharechat/post/comment/sendMessage/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v3, v4, v5}, Lin/mohalla/sharechat/post/comment/sendMessage/a;->G5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lw90/x;->a(Landroid/view/View;)Lw90/x;

    move-result-object p1

    const-string v1, "bind(customView)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Oy(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Lw90/x;Z)V

    :cond_1
    return-void
.end method
