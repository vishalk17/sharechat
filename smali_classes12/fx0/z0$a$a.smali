.class public final Lfx0/z0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgt1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;)V
    .locals 0

    iput-object p1, p0, Lfx0/z0$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgt1/c;

    .line 2
    instance-of p2, p1, Lgt1/c$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lfx0/z0$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    check-cast p1, Lgt1/c$a;

    .line 4
    iget-object v1, p1, Lgt1/c$a;->a:Ljava/util/ArrayList;

    .line 5
    iget-wide v3, p1, Lgt1/c$a;->b:J

    .line 6
    iget-boolean v5, p1, Lgt1/c$a;->c:Z

    .line 7
    sget p1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lfx0/j0;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lfx0/j0;-><init>(Ljava/util/ArrayList;Lsharechat/feature/camera/CameraViewModel;JZLvo0/d;)V

    invoke-static {p2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Lgt1/c$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lfx0/z0$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    invoke-static {p1}, Lsharechat/feature/camera/CameraViewModel;->v(Lsharechat/feature/camera/CameraViewModel;)V

    .line 12
    iget-object p1, p0, Lfx0/z0$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lfx0/c1;

    invoke-direct {p2, v0}, Lfx0/c1;-><init>(Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p2, p1, Lgt1/c$b;

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lfx0/z0$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    check-cast p1, Lgt1/c$b;

    .line 17
    iget-object p1, p1, Lgt1/c$b;->a:Ljava/util/ArrayList;

    .line 18
    sget v1, Lsharechat/feature/camera/CameraViewModel;->H:I

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lfx0/l0;

    invoke-direct {v1, p2, p1, v0}, Lfx0/l0;-><init>(Lsharechat/feature/camera/CameraViewModel;Ljava/util/ArrayList;Lvo0/d;)V

    invoke-static {p2, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object p2, Lgt1/c$c;->a:Lgt1/c$c;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
