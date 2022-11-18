.class public final Lgg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/feature/post/report/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/manager/videoplayer/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldagger/Lazy;Landroidx/lifecycle/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lsharechat/feature/post/report/b;",
            ">;",
            "Ljava/lang/String;",
            "Ldagger/Lazy<",
            "Lsharechat/manager/videoplayer/cache/d;",
            ">;",
            "Landroidx/lifecycle/y0;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg0/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 3
    iput-object p2, p0, Lgg0/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lgg0/a;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lgg0/a;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lgg0/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lgg0/a;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lgg0/a;->g:Landroidx/lifecycle/y0;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldagger/Lazy;Landroidx/lifecycle/y0;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v8}, Lgg0/a;-><init>(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldagger/Lazy;Landroidx/lifecycle/y0;)V

    return-void
.end method


# virtual methods
.method public final a()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/a;->b:Ldagger/Lazy;

    return-object v0
.end method

.method public final b()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/a;->c:Ldagger/Lazy;

    return-object v0
.end method

.method public final c()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsharechat/feature/post/report/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/a;->d:Ldagger/Lazy;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsharechat/manager/videoplayer/cache/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/a;->f:Ldagger/Lazy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgg0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgg0/a;

    iget-object v1, p0, Lgg0/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    iget-object v3, p1, Lgg0/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgg0/a;->b:Ldagger/Lazy;

    iget-object v3, p1, Lgg0/a;->b:Ldagger/Lazy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgg0/a;->c:Ldagger/Lazy;

    iget-object v3, p1, Lgg0/a;->c:Ldagger/Lazy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgg0/a;->d:Ldagger/Lazy;

    iget-object v3, p1, Lgg0/a;->d:Ldagger/Lazy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgg0/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lgg0/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgg0/a;->f:Ldagger/Lazy;

    iget-object v3, p1, Lgg0/a;->f:Ldagger/Lazy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgg0/a;->g:Landroidx/lifecycle/y0;

    iget-object p1, p1, Lgg0/a;->g:Landroidx/lifecycle/y0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg0/a;->g:Landroidx/lifecycle/y0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgg0/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0/a;->b:Ldagger/Lazy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0/a;->c:Ldagger/Lazy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0/a;->d:Ldagger/Lazy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0/a;->f:Ldagger/Lazy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgg0/a;->g:Landroidx/lifecycle/y0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericPostContainer(viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg0/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appNavigationUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg0/a;->b:Ldagger/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appWebAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg0/a;->c:Ldagger/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postReportManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg0/a;->d:Ldagger/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCacheUtil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg0/a;->f:Ldagger/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModelStoreOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg0/a;->g:Landroidx/lifecycle/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
