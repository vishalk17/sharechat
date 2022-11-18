.class public final Lpj0/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/q;Landroidx/paging/compose/c;ILdp0/l;Lsharechat/library/cvo/PostEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Landroidx/paging/compose/c<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Lro0/x;",
            ">;",
            "Lsharechat/library/cvo/PostEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/b0;->b:Ljava/lang/String;

    iput-object p2, p0, Lpj0/b0;->c:Ldp0/q;

    iput-object p3, p0, Lpj0/b0;->d:Landroidx/paging/compose/c;

    iput p4, p0, Lpj0/b0;->e:I

    iput-object p5, p0, Lpj0/b0;->f:Ldp0/l;

    iput-object p6, p0, Lpj0/b0;->g:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpj0/b0;->b:Ljava/lang/String;

    sget-object v1, Loj0/b;->ALL_POSTS:Loj0/b;

    invoke-virtual {v1}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj0/b0;->c:Ldp0/q;

    .line 3
    iget-object v1, p0, Lpj0/b0;->d:Landroidx/paging/compose/c;

    invoke-virtual {v1}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc6/h0;->e:Ljava/util/List;

    .line 5
    iget v2, p0, Lpj0/b0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lpj0/b0;->b:Ljava/lang/String;

    sget-object v4, Loj0/b;->SAVED_ITEM:Loj0/b;

    invoke-virtual {v4}, Loj0/b;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpj0/b0;->f:Ldp0/l;

    iget-object v1, p0, Lpj0/b0;->g:Lsharechat/library/cvo/PostEntity;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
