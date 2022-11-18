.class public final Lin/mohalla/sharechat/common/c$b;
.super Lm/a;
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
    invoke-direct {p0}, Lm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/common/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom Tabs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/events/c;->c:Lin/mohalla/sharechat/common/events/c$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/c$a;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    new-instance v1, Lnm/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lin/mohalla/sharechat/common/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnm/n;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 4
    sget-object v0, Lin/mohalla/sharechat/common/c;->a:Lin/mohalla/sharechat/common/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lin/mohalla/sharechat/common/c;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lm/a;->c(ILandroid/os/Bundle;)V

    return-void
.end method
