.class public final Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->setAdapter(Lom0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;->b:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$c;->b:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->e:Leo0/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lfo0/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
