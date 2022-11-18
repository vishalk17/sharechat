.class public final Lzm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzm/a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm/a;

    invoke-direct {v0}, Lzm/a;-><init>()V

    sput-object v0, Lzm/a;->a:Lzm/a;

    .line 1
    sget v0, Lin/mohalla/ads/adsdk/ui/cta/R$color;->black40:I

    sput v0, Lzm/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lzm/a;->b:I

    return v0
.end method
