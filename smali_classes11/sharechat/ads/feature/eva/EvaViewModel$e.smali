.class public final Lsharechat/ads/feature/eva/EvaViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/eva/EvaViewModel;->E()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsharechat/ads/feature/eva/EvaViewModel;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/eva/EvaViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$e;->a:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel$e;->a:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->p(Lsharechat/ads/feature/eva/EvaViewModel;)J

    move-result-wide v0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
