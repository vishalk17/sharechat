.class final Lin/mohalla/sharechat/splash/s$t$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/s$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lin/mohalla/sharechat/splash/s;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/splash/s;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$t$a;->b:Lin/mohalla/sharechat/splash/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li00/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$t$a;->b:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/splash/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/splash/d;->Ht()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s$t$a;->a()Li00/a0;

    move-result-object v0

    return-object v0
.end method
