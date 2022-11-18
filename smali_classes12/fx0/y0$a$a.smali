.class public final Lfx0/y0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0/y0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lfv0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraViewModel;)V
    .locals 0

    iput-object p1, p0, Lfx0/y0$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfv0/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv0/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfv0/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx0/y0$a$a;->b:Lsharechat/feature/camera/CameraViewModel;

    .line 3
    iget-object v0, v0, Lsharechat/feature/camera/CameraViewModel;->f:Lss1/a;

    .line 4
    check-cast p1, Lfv0/a$a;

    invoke-virtual {p1}, Lfv0/a$a;->c()Lmv0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmv0/b;->getLevel()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lfv0/a$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lfv0/a$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lfv0/a$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, v2, v3, p1}, Lss1/a;->v7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfv0/a;

    invoke-virtual {p0, p1}, Lfx0/y0$a$a;->a(Lfv0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
