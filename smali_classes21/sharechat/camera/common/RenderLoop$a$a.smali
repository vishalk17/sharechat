.class public final Lsharechat/camera/common/RenderLoop$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/camera/common/RenderLoop$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/camera/common/RenderLoop;


# direct methods
.method public constructor <init>(Lsharechat/camera/common/RenderLoop;)V
    .locals 0

    iput-object p1, p0, Lsharechat/camera/common/RenderLoop$a$a;->b:Lsharechat/camera/common/RenderLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    iget-object p1, p0, Lsharechat/camera/common/RenderLoop$a$a;->b:Lsharechat/camera/common/RenderLoop;

    .line 3
    iget-object p1, p1, Lsharechat/camera/common/RenderLoop;->d:Ldp0/l;

    .line 4
    sget-object p2, Lev0/d;->UPDATED:Lev0/d;

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
