.class final Lsharechat/feature/post/feed/viewholder/video/y$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/y;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Long;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/feed/viewholder/video/y;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$t;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$t;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-static {p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ib(Lsharechat/feature/post/feed/viewholder/video/y;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsharechat/feature/post/feed/viewholder/video/y$t;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
