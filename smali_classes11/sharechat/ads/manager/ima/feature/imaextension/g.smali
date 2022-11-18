.class public final Lsharechat/ads/manager/ima/feature/imaextension/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/ads/manager/ima/feature/imaextension/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/ads/manager/ima/feature/imaextension/g;

    invoke-direct {v0}, Lsharechat/ads/manager/ima/feature/imaextension/g;-><init>()V

    sput-object v0, Lsharechat/ads/manager/ima/feature/imaextension/g;->a:Lsharechat/ads/manager/ima/feature/imaextension/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz30/a;Ljava/lang/ref/WeakReference;Lfo/a;Ljava/lang/ref/WeakReference;)Lsharechat/ads/manager/ima/feature/imaextension/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz30/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;",
            "Lfo/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/ads/manager/ima/feature/imaextension/e;",
            ">;)",
            "Lsharechat/ads/manager/ima/feature/imaextension/a;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaAdCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaExoManagerCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/ads/manager/ima/feature/imaextension/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsharechat/ads/manager/ima/feature/imaextension/c;-><init>(Landroid/content/Context;Lz30/a;Ljava/lang/ref/WeakReference;Lfo/a;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method
