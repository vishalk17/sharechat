.class public final Lsharechat/library/cvo/ComposeBgCategoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
        "",
        "()V",
        "bgList",
        "Ljava/util/ArrayList;",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        "getBgList",
        "()Ljava/util/ArrayList;",
        "setBgList",
        "(Ljava/util/ArrayList;)V",
        "categoryId",
        "",
        "getCategoryId",
        "()I",
        "setCategoryId",
        "(I)V",
        "categoryName",
        "",
        "getCategoryName",
        "()Ljava/lang/String;",
        "setCategoryName",
        "(Ljava/lang/String;)V",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bgList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->categoryId:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->categoryName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->bgList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getBgList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->bgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->categoryId:I

    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final setBgList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->bgList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCategoryId(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->categoryId:I

    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->categoryName:Ljava/lang/String;

    return-void
.end method
