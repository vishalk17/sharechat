.class public final Lfx0/a1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lht1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraViewModel;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lpx0/d;",
            "Lpx0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraViewModel;",
            "Lyt0/b<",
            "Lpx0/d;",
            "Lpx0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/a1$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    iput-object p2, p0, Lfx0/a1$a$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lht1/d;

    .line 2
    instance-of v0, p1, Lht1/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lfx0/a1$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    check-cast p1, Lht1/d$c;

    .line 4
    iget-object v0, p1, Lht1/d$c;->a:Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;

    .line 5
    iget-object p1, p1, Lht1/d$c;->b:Lsharechat/library/cvo/CameraDraftEntity;

    .line 6
    sget v2, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lfx0/f1;

    invoke-direct {v2, p2, v0, p1, v1}, Lfx0/f1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)V

    invoke-static {p2, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lht1/d$b;

    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p0, Lfx0/a1$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    check-cast p1, Lht1/d$b;

    .line 11
    iget-object p1, p1, Lht1/d$b;->a:Lsharechat/library/cvo/CameraDraftEntity;

    .line 12
    sget v0, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lfx0/e1;

    invoke-direct {v0, p2, p1, v1}, Lfx0/e1;-><init>(Lsharechat/feature/camera/CameraViewModel;Lsharechat/library/cvo/CameraDraftEntity;Lvo0/d;)V

    invoke-static {p2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Lht1/d$a;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lfx0/a1$a$a;->c:Lyt0/b;

    sget-object v0, Lpx0/c$x;->a:Lpx0/c$x;

    invoke-static {p1, v0, p2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
