.class public final Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Jb(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;",
            "Ljava/util/List<",
            "Ls91/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;->b:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;->b:Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment$c;->c:Ljava/util/List;

    .line 2
    iget v2, v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->z:I

    .line 3
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->Fz()Lx91/a;

    move-result-object v3

    .line 5
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls91/c;

    .line 7
    iget v5, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 8
    iget-object v6, v0, Lsharechat/feature/contentvertical/ui/genrebucketslider/GenreSliderFragment;->A:Ljava/lang/String;

    const-string v8, "explore_tagList"

    const-string v9, "explore_bucketList"

    .line 9
    invoke-interface/range {v3 .. v9}, Lx91/a;->Qe(Ls91/c;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
