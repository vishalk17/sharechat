.class public final synthetic Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic c:Lgo/b;

.field public final synthetic d:Lkotlin/jvm/internal/j0;

.field public final synthetic e:Lsharechat/library/cvo/FeedType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Lgo/b;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/a;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lgo/a;->c:Lgo/b;

    iput-object p3, p0, Lgo/a;->d:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lgo/a;->e:Lsharechat/library/cvo/FeedType;

    iput-object p5, p0, Lgo/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lgo/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgo/a;->b:Lkotlin/jvm/internal/h0;

    iget-object v1, p0, Lgo/a;->c:Lgo/b;

    iget-object v2, p0, Lgo/a;->d:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lgo/a;->e:Lsharechat/library/cvo/FeedType;

    iget-object v4, p0, Lgo/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lgo/a;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static/range {v0 .. v6}, Lgo/b;->o(Lkotlin/jvm/internal/h0;Lgo/b;Lkotlin/jvm/internal/j0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1
.end method
