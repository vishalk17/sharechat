.class public final Lsharechat/ads/entryvideoad/e$c;
.super Lsharechat/ads/entryvideoad/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/ads/entryvideoad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lsharechat/ads/entryvideoad/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/ads/entryvideoad/e$c;

    invoke-direct {v0}, Lsharechat/ads/entryvideoad/e$c;-><init>()V

    sput-object v0, Lsharechat/ads/entryvideoad/e$c;->b:Lsharechat/ads/entryvideoad/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsharechat/ads/entryvideoad/h;->INVALID:Lsharechat/ads/entryvideoad/h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsharechat/ads/entryvideoad/e;-><init>(Lsharechat/ads/entryvideoad/h;Lkotlin/jvm/internal/h;)V

    return-void
.end method
