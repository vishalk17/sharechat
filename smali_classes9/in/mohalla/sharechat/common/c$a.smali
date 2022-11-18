.class public final Lin/mohalla/sharechat/common/c$a;
.super Lm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lm/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lin/mohalla/sharechat/common/c;->a:Lin/mohalla/sharechat/common/c;

    invoke-static {p2}, Lin/mohalla/sharechat/common/c;->d(Lm/b;)V

    .line 2
    invoke-static {}, Lin/mohalla/sharechat/common/c;->a()Lm/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lm/b;->c(J)Z

    .line 4
    invoke-static {}, Lin/mohalla/sharechat/common/c;->b()Lin/mohalla/sharechat/common/c$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm/b;->b(Lm/a;)Lm/e;

    move-result-object p1

    invoke-static {p1}, Lin/mohalla/sharechat/common/c;->f(Lm/e;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lin/mohalla/sharechat/common/c;->g(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/common/c;->a:Lin/mohalla/sharechat/common/c;

    const/4 p1, 0x0

    invoke-static {p1}, Lin/mohalla/sharechat/common/c;->g(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lin/mohalla/sharechat/common/c;->d(Lm/b;)V

    return-void
.end method
