.class Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/ComposeBgCategoryEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/ComposeBgCategoryEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `compose_bgcategory` (`categoryId`,`categoryName`) VALUES (?,?)"

    return-object v0
.end method
