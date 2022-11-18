.class final Lin/mohalla/sharechat/splash/s$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/s$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lin/mohalla/sharechat/splash/t;

.field final synthetic c:Lin/mohalla/sharechat/splash/s;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/splash/t;Lin/mohalla/sharechat/splash/s;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$f$a;->b:Lin/mohalla/sharechat/splash/t;

    iput-object p2, p0, Lin/mohalla/sharechat/splash/s$f$a;->c:Lin/mohalla/sharechat/splash/s;

    iput-boolean p3, p0, Lin/mohalla/sharechat/splash/s$f$a;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li00/a0;
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$f$a;->b:Lin/mohalla/sharechat/splash/t;

    invoke-virtual {v0}, Lin/mohalla/sharechat/splash/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$f$a;->c:Lin/mohalla/sharechat/splash/s;

    invoke-static {v0}, Lin/mohalla/sharechat/splash/s;->Yl(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$f$a;->c:Lin/mohalla/sharechat/splash/s;

    invoke-static {v0}, Lin/mohalla/sharechat/splash/s;->Ul(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/login/language/v;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$f$a;->c:Lin/mohalla/sharechat/splash/s;

    invoke-static {v0}, Lin/mohalla/sharechat/splash/s;->Yl(Lin/mohalla/sharechat/splash/s;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    iget-boolean v3, p0, Lin/mohalla/sharechat/splash/s$f$a;->d:Z

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lin/mohalla/sharechat/splash/s$f$a;->c:Lin/mohalla/sharechat/splash/s;

    const/4 v6, 0x1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/login/language/v;->D(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/j;Z)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$f$a;->c:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/splash/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lin/mohalla/sharechat/splash/d;->Bl()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/splash/s$f$a;->a()Li00/a0;

    move-result-object v0

    return-object v0
.end method
