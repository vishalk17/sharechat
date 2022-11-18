.class final Lin/mohalla/sharechat/login/language/v$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/v;->I(Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/language/v;

.field final synthetic c:Lin/mohalla/sharechat/common/language/AppLanguage;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$e;->b:Lin/mohalla/sharechat/login/language/v;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/v$e;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p3, p0, Lin/mohalla/sharechat/login/language/v$e;->d:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/login/language/v$e;->e:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/login/language/v$e;->f:Z

    iput-boolean p6, p0, Lin/mohalla/sharechat/login/language/v$e;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;I)V
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attempt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIGNUP_RETRY"

    invoke-virtual {v0, v2, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v$e;->b:Lin/mohalla/sharechat/login/language/v;

    invoke-static {v0}, Lin/mohalla/sharechat/login/language/v;->r(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    .line 3
    sget-object v1, Lsharechat/data/analytics/d;->EVENT_SIGNUP_RETRY:Lsharechat/data/analytics/d;

    .line 4
    sget-object v2, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    const/4 v3, 0x6

    new-array v3, v3, [Li00/o;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "attempt"

    invoke-static {v4, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/login/language/v$e;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "selectedLanguage"

    invoke-static {v4, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 7
    iget-boolean p2, p0, Lin/mohalla/sharechat/login/language/v$e;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "isEnglishSkin"

    invoke-static {v4, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    .line 8
    iget-boolean p2, p0, Lin/mohalla/sharechat/login/language/v$e;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "isOldDeviceId"

    invoke-static {v4, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v3, v4

    .line 9
    iget-boolean p2, p0, Lin/mohalla/sharechat/login/language/v$e;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "isUserInitiatedRetry"

    invoke-static {v4, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    const/4 v4, 0x4

    aput-object p2, v3, v4

    .line 10
    iget-boolean p2, p0, Lin/mohalla/sharechat/login/language/v$e;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "langAutoSelected"

    invoke-static {v4, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    const/4 v4, 0x5

    aput-object p2, v3, v4

    .line 11
    invoke-static {v3}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object p2

    .line 12
    sget-object v3, Lqk0/i;->b:Lqk0/i$a;

    invoke-virtual {v3, p1}, Lqk0/i$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, v2, p2, p1}, Lin/mohalla/sharechat/common/events/e;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$e;->a(Ljava/lang/Throwable;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
