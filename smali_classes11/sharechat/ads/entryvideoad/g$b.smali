.class final Lsharechat/ads/entryvideoad/g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/entryvideoad/g;-><init>(Landroid/content/Context;Los/h;Ljo/a;Lg40/a;Lfo/a;Lsharechat/ads/entryvideoad/c;Lkotlinx/coroutines/s0;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ly9/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/entryvideoad/g;


# direct methods
.method constructor <init>(Lsharechat/ads/entryvideoad/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g$b;->b:Lsharechat/ads/entryvideoad/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly9/u;
    .locals 3

    .line 1
    new-instance v0, Ly9/u;

    .line 2
    iget-object v1, p0, Lsharechat/ads/entryvideoad/g$b;->b:Lsharechat/ads/entryvideoad/g;

    invoke-static {v1}, Lsharechat/ads/entryvideoad/g;->q(Lsharechat/ads/entryvideoad/g;)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/ads/entryvideoad/g$b;->b:Lsharechat/ads/entryvideoad/g;

    invoke-static {v2}, Lsharechat/ads/entryvideoad/g;->r(Lsharechat/ads/entryvideoad/g;)Los/h;

    move-result-object v2

    invoke-virtual {v2}, Los/h;->r()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/entryvideoad/g$b;->a()Ly9/u;

    move-result-object v0

    return-object v0
.end method
