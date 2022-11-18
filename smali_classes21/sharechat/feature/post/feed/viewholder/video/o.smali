.class public final synthetic Lsharechat/feature/post/feed/viewholder/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/post/feed/viewholder/video/y;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/o;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    iput-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/o;->c:Lsharechat/library/cvo/PostEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/o;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/o;->c:Lsharechat/library/cvo/PostEntity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->pb(Lsharechat/feature/post/feed/viewholder/video/y;Lsharechat/library/cvo/PostEntity;Ljava/lang/Long;)V

    return-void
.end method
