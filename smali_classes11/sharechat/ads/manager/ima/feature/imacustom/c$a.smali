.class public final Lsharechat/ads/manager/ima/feature/imacustom/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/ads/manager/ima/feature/imacustom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsharechat/ads/manager/ima/feature/imacustom/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/ads/manager/ima/feature/imacustom/c$a;

    invoke-direct {v0}, Lsharechat/ads/manager/ima/feature/imacustom/c$a;-><init>()V

    sput-object v0, Lsharechat/ads/manager/ima/feature/imacustom/c$a;->a:Lsharechat/ads/manager/ima/feature/imacustom/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/ads/manager/ima/feature/imacustom/c$a;Lz30/a;Lx30/a;Lko/b;Ljava/lang/String;Lfo/a;ILjava/lang/Object;)Lsharechat/ads/manager/ima/feature/imacustom/c;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lsharechat/ads/manager/ima/feature/imacustom/c$a;->a(Lz30/a;Lx30/a;Lko/b;Ljava/lang/String;Lfo/a;)Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lz30/a;Lx30/a;Lko/b;Ljava/lang/String;Lfo/a;)Lsharechat/ads/manager/ima/feature/imacustom/c;
    .locals 7

    const-string v0, "imaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/ads/manager/ima/feature/imacustom/h;->y:Lsharechat/ads/manager/ima/feature/imacustom/h$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsharechat/ads/manager/ima/feature/imacustom/h$a;->a(Lz30/a;Lx30/a;Lko/b;Ljava/lang/String;Lfo/a;)Lsharechat/ads/manager/ima/feature/imacustom/h;

    move-result-object p1

    return-object p1
.end method
