.class final Lsharechat/feature/sctv/SctvOnboardingViewModel$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sctv/SctvOnboardingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/sctv/h;",
        ">;",
        "Lsharechat/feature/sctv/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$d$a;->b:J

    iput-wide p3, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$d$a;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/sctv/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/sctv/h;",
            ">;)",
            "Lsharechat/feature/sctv/h;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/sctv/h;

    iget-wide v1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$d$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$d$a;->c:J

    sub-long/2addr v3, v5

    add-long v4, v1, v3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lsharechat/feature/sctv/h;->b(Lsharechat/feature/sctv/h;Ljava/lang/String;JJJZILjava/lang/Object;)Lsharechat/feature/sctv/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$d$a;->a(Lh30/a;)Lsharechat/feature/sctv/h;

    move-result-object p1

    return-object p1
.end method
