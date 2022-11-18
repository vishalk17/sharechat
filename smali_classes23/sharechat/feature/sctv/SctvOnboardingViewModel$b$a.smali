.class final Lsharechat/feature/sctv/SctvOnboardingViewModel$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sctv/SctvOnboardingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Lsharechat/feature/sctv/SctvOnboardingViewModel$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b$a;

    invoke-direct {v0}, Lsharechat/feature/sctv/SctvOnboardingViewModel$b$a;-><init>()V

    sput-object v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b$a;->b:Lsharechat/feature/sctv/SctvOnboardingViewModel$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lsharechat/feature/sctv/h;->b(Lsharechat/feature/sctv/h;Ljava/lang/String;JJJZILjava/lang/Object;)Lsharechat/feature/sctv/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$b$a;->a(Lh30/a;)Lsharechat/feature/sctv/h;

    move-result-object p1

    return-object p1
.end method
