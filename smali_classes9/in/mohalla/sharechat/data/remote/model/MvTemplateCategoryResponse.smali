.class public final Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categories:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final isTemplateEnabled:Z

.field private final offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->categories:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->offset:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->isTemplateEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->categories:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->offset:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->isTemplateEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->copy(Ljava/util/ArrayList;Ljava/lang/String;Z)Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->categories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->isTemplateEnabled:Z

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/lang/String;Z)Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->categories:Ljava/util/ArrayList;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->categories:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->offset:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->offset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->isTemplateEnabled:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->isTemplateEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->categories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->categories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->offset:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->isTemplateEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTemplateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->isTemplateEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MvTemplateCategoryResponse(categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->categories:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTemplateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->isTemplateEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
