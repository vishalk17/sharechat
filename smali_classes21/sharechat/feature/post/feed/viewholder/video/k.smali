.class public final synthetic Lsharechat/feature/post/feed/viewholder/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/post/feed/viewholder/video/y;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/k;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    iput-wide p2, p0, Lsharechat/feature/post/feed/viewholder/video/k;->c:J

    iput-boolean p4, p0, Lsharechat/feature/post/feed/viewholder/video/k;->d:Z

    iput-boolean p5, p0, Lsharechat/feature/post/feed/viewholder/video/k;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/k;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    iget-wide v1, p0, Lsharechat/feature/post/feed/viewholder/video/k;->c:J

    iget-boolean v3, p0, Lsharechat/feature/post/feed/viewholder/video/k;->d:Z

    iget-boolean v4, p0, Lsharechat/feature/post/feed/viewholder/video/k;->e:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/feed/viewholder/video/y;->zb(Lsharechat/feature/post/feed/viewholder/video/y;JZZLjava/lang/Long;)V

    return-void
.end method
