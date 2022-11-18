.class public final Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->rb(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxb0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;",
            "Ljava/util/List<",
            "Lxb0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;->b:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;->b:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;->c:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Ly(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Py()Lac0/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxb0/c;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v5

    invoke-static {v0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->My(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "explore_tagList"

    const-string v9, "explore_bucketList"

    invoke-interface/range {v3 .. v9}, Lac0/a;->wj(Lxb0/c;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
