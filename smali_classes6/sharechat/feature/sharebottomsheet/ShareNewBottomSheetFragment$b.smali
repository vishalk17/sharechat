.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lsharechat/library/cvo/PostEntity;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lkv1/q;

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Lkv1/q;ZZLandroidx/activity/result/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "ZZ",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->b:Lsharechat/library/cvo/PostEntity;

    .line 4
    iput-object p3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->d:Z

    .line 6
    iput-object p5, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->f:Lkv1/q;

    .line 8
    iput-boolean p7, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->g:Z

    .line 9
    iput-boolean p8, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->h:Z

    .line 10
    iput-object p9, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->i:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->a:Lyr0/e0;

    iget-object v3, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->a:Lyr0/e0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->b:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->d:Z

    iget-boolean v3, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->f:Lkv1/q;

    iget-object v3, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->f:Lkv1/q;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->g:Z

    iget-boolean v3, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->h:Z

    iget-boolean v3, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->i:Landroidx/activity/result/c;

    iget-object p1, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->i:Landroidx/activity/result/c;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->a:Lyr0/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->f:Lkv1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->i:Landroidx/activity/result/c;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShareMeta(scope="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->a:Lyr0/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->b:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareWithOnlyLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->f:Lkv1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstagramStoryShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFacebookStoryShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;->i:Landroidx/activity/result/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
