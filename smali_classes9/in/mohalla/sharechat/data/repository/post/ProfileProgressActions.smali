.class public final Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private completedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;"
        }
    .end annotation
.end field

.field private pendingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pendingActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->pendingActions:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->completedActions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->pendingActions:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->completedActions:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->copy(Ljava/util/List;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->pendingActions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->completedActions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;"
        }
    .end annotation

    const-string v0, "pendingActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->pendingActions:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->pendingActions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->completedActions:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->completedActions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCompletedActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->completedActions:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->pendingActions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->pendingActions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->completedActions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCompletedActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->completedActions:Ljava/util/List;

    return-void
.end method

.method public final setPendingActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/home/profileV2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->pendingActions:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileProgressActions(pendingActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->pendingActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->completedActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
