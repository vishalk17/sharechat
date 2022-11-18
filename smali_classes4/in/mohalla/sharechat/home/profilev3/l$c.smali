.class final Lin/mohalla/sharechat/home/profilev3/l$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/l;-><init>(Landroidx/navigation/NavController;Landroid/content/Context;Lr00/a;Lbz/a;Ljava/lang/String;Lpl0/a;Lkotlinx/coroutines/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/l;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/l;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/l$c;->b:Lin/mohalla/sharechat/home/profilev3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/l$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/l$c;->b:Lin/mohalla/sharechat/home/profilev3/l;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/l;->s(Lin/mohalla/sharechat/home/profilev3/l;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->N()Z

    return-void
.end method
