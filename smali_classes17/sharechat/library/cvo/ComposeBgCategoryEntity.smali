.class public final Lsharechat/library/cvo/ComposeBgCategoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->bgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->categoryId:I

    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->bgList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->categoryId:I

    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgCategoryEntity;->categoryName:Ljava/lang/String;

    return-void
.end method
