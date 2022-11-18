.class public final Lin/mohalla/sharechat/common/events/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/o;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/common/events/o;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/o;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/o$b;->a:Lin/mohalla/sharechat/common/events/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/o$b;->a:Lin/mohalla/sharechat/common/events/o;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/o;->e(Lin/mohalla/sharechat/common/events/o;)Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/common/events/o$b$a;

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/o$b;->a:Lin/mohalla/sharechat/common/events/o;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lin/mohalla/sharechat/common/events/o$b$a;-><init>(Lin/mohalla/sharechat/common/events/o;Ljava/util/Map;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/o$b;->a:Lin/mohalla/sharechat/common/events/o;

    .line 3
    invoke-static {v0}, Lin/mohalla/sharechat/common/events/o;->d(Lin/mohalla/sharechat/common/events/o;)Ltr/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ltr/a;->wa(Ljava/util/Map;)V

    :cond_0
    const-string v1, "af_sub2"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "af_sub3"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "refer_and_earn_program"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string p1, "_"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 10
    invoke-static {p1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/o;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/o;->q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/o$b;->a:Lin/mohalla/sharechat/common/events/o;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/o;->o()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/o$b;->a:Lin/mohalla/sharechat/common/events/o;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/o;->f(Lin/mohalla/sharechat/common/events/o;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/o$b;->a:Lin/mohalla/sharechat/common/events/o;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/o;->e(Lin/mohalla/sharechat/common/events/o;)Lkotlinx/coroutines/s0;

    move-result-object v2

    new-instance v5, Lin/mohalla/sharechat/common/events/o$b$b;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/o$b;->a:Lin/mohalla/sharechat/common/events/o;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Lin/mohalla/sharechat/common/events/o$b$b;-><init>(Lin/mohalla/sharechat/common/events/o;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/o$b;->a:Lin/mohalla/sharechat/common/events/o;

    const-string v1, "af_sub2"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "af_sub3"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "refer_and_earn_program"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 11
    invoke-static {p1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/o;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
