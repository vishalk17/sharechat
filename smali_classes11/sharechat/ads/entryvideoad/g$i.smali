.class final Lsharechat/ads/entryvideoad/g$i;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/entryvideoad/g;


# direct methods
.method constructor <init>(Lsharechat/ads/entryvideoad/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g$i;->b:Lsharechat/ads/entryvideoad/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/entryvideoad/g$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g$i;->b:Lsharechat/ads/entryvideoad/g;

    invoke-static {v0}, Lsharechat/ads/entryvideoad/g;->q(Lsharechat/ads/entryvideoad/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
