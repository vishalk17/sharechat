.class public final Lrf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lws/g;

.field private final b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

.field private final c:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lgg0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lcom/facebook/react/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsharechat/manager/videoplayer/debugView/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lws/g;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Li00/i;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;Li00/i;Lsharechat/manager/videoplayer/debugView/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws/g;",
            "Lsharechat/library/utilities/systemservices/SensorManagerUtil;",
            "Li00/i<",
            "Lgg0/a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Li00/i<",
            "+",
            "Lcom/facebook/react/i;",
            ">;",
            "Lsharechat/manager/videoplayer/debugView/o;",
            ")V"
        }
    .end annotation

    const-string v0, "isParentInResumedState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf0/b;->a:Lws/g;

    .line 3
    iput-object p2, p0, Lrf0/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    .line 4
    iput-object p3, p0, Lrf0/b;->c:Li00/i;

    .line 5
    iput-object p4, p0, Lrf0/b;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    iput-object p5, p0, Lrf0/b;->e:Lr00/a;

    .line 7
    iput-object p6, p0, Lrf0/b;->f:Li00/i;

    .line 8
    iput-object p7, p0, Lrf0/b;->g:Lsharechat/manager/videoplayer/debugView/o;

    return-void
.end method

.method public synthetic constructor <init>(Lws/g;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Li00/i;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;Li00/i;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v7, p5

    .line 9
    invoke-direct/range {v2 .. v9}, Lrf0/b;-><init>(Lws/g;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Li00/i;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;Li00/i;Lsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method


# virtual methods
.method public final a()Li00/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/i<",
            "Lgg0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf0/b;->c:Li00/i;

    return-object v0
.end method

.method public final b()Li00/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/i<",
            "Lcom/facebook/react/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf0/b;->f:Li00/i;

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/b;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    return-object v0
.end method

.method public final d()Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    return-object v0
.end method

.method public final e()Lws/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/b;->a:Lws/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrf0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrf0/b;

    iget-object v1, p0, Lrf0/b;->a:Lws/g;

    iget-object v3, p1, Lrf0/b;->a:Lws/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrf0/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    iget-object v3, p1, Lrf0/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrf0/b;->c:Li00/i;

    iget-object v3, p1, Lrf0/b;->c:Li00/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrf0/b;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v3, p1, Lrf0/b;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrf0/b;->e:Lr00/a;

    iget-object v3, p1, Lrf0/b;->e:Lr00/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrf0/b;->f:Li00/i;

    iget-object v3, p1, Lrf0/b;->f:Li00/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrf0/b;->g:Lsharechat/manager/videoplayer/debugView/o;

    iget-object p1, p1, Lrf0/b;->g:Lsharechat/manager/videoplayer/debugView/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lsharechat/manager/videoplayer/debugView/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/b;->g:Lsharechat/manager/videoplayer/debugView/o;

    return-object v0
.end method

.method public final g()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf0/b;->e:Lr00/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrf0/b;->a:Lws/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrf0/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrf0/b;->c:Li00/i;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrf0/b;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrf0/b;->e:Lr00/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrf0/b;->f:Li00/i;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrf0/b;->g:Lsharechat/manager/videoplayer/debugView/o;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostAdapterUtilProvider(smallBang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/b;->a:Lws/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorManagerUtil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/b;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericPostContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/b;->c:Li00/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recycledViewPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/b;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isParentInResumedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/b;->e:Lr00/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactInstanceManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/b;->f:Li00/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDebugView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrf0/b;->g:Lsharechat/manager/videoplayer/debugView/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
