.class final Lsharechat/feature/albums/k0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/common/events/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/albums/k0;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/k0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/k0$c;->b:Lsharechat/feature/albums/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/k0$c;->b:Lsharechat/feature/albums/k0;

    invoke-static {v0}, Lsharechat/feature/albums/k0;->i(Lsharechat/feature/albums/k0;)Lsharechat/feature/albums/k0$b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/albums/k0$b;->h()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/albums/k0$c;->a()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    return-object v0
.end method
