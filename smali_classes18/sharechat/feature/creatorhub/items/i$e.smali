.class public final Lsharechat/feature/creatorhub/items/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/i;->S(Lec0/c;Lsharechat/feature/creatorhub/items/i;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/items/i;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lec0/c;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/i;IZLec0/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i$e;->b:Lsharechat/feature/creatorhub/items/i;

    iput p2, p0, Lsharechat/feature/creatorhub/items/i$e;->c:I

    iput-boolean p3, p0, Lsharechat/feature/creatorhub/items/i$e;->d:Z

    iput-object p4, p0, Lsharechat/feature/creatorhub/items/i$e;->e:Lec0/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/i$e;->b:Lsharechat/feature/creatorhub/items/i;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/i;->P()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lsharechat/feature/creatorhub/items/i$e;->c:I

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/i$e;->e:Lec0/c;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$e;->b:Lsharechat/feature/creatorhub/items/i;

    add-int/lit8 v0, v0, 0x1

    iget-boolean v2, p0, Lsharechat/feature/creatorhub/items/i$e;->d:Z

    invoke-static {p1, v1, v0, v2}, Lsharechat/feature/creatorhub/items/i;->O(Lec0/c;Lsharechat/feature/creatorhub/items/i;IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/items/i$e;->d:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i$e;->e:Lec0/c;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/i$e;->b:Lsharechat/feature/creatorhub/items/i;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/creatorhub/items/i;->O(Lec0/c;Lsharechat/feature/creatorhub/items/i;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
