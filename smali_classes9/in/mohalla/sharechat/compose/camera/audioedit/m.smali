.class public final synthetic Lin/mohalla/sharechat/compose/camera/audioedit/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/camera/audioedit/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/camera/audioedit/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/m;->b:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    iput p2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/m;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/m;->b:Lin/mohalla/sharechat/compose/camera/audioedit/n;

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/m;->c:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/compose/camera/audioedit/n;->rl(Lin/mohalla/sharechat/compose/camera/audioedit/n;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
