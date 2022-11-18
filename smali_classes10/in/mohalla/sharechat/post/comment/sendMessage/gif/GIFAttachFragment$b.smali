.class public final Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->J4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Ljava/util/List;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    .line 3
    invoke-static {p1}, Lv61/v;->a(Landroid/view/View;)Lv61/v;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->E:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

    .line 4
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Jz(Lv61/v;Z)V

    :cond_0
    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;->b:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;->c:Ljava/util/List;

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->s:Lsk0/a;

    if-eqz v2, :cond_0

    .line 3
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget v4, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 6
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v3, v4, v5}, Lsk0/a;->L5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lv61/v;->a(Landroid/view/View;)Lv61/v;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->E:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

    .line 10
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Jz(Lv61/v;Z)V

    :cond_1
    return-void
.end method
