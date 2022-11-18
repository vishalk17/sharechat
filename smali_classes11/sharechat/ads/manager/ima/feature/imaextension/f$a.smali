.class final Lsharechat/ads/manager/ima/feature/imaextension/f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imaextension/f;-><init>(Landroid/content/Context;Lsharechat/library/utilities/uservideotracker/a;Lfo/a;Lkotlinx/coroutines/s0;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lsharechat/ads/manager/ima/feature/imaextension/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/ads/manager/ima/feature/imaextension/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/ads/manager/ima/feature/imaextension/f$a;

    invoke-direct {v0}, Lsharechat/ads/manager/ima/feature/imaextension/f$a;-><init>()V

    sput-object v0, Lsharechat/ads/manager/ima/feature/imaextension/f$a;->b:Lsharechat/ads/manager/ima/feature/imaextension/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/ads/manager/ima/feature/imaextension/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imaextension/f$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
