.class public final Lq10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq10/a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq10/a;

    invoke-direct {v0}, Lq10/a;-><init>()V

    sput-object v0, Lq10/a;->a:Lq10/a;

    sget v0, Lin/mohalla/ads/adsdk/ui/cta/R$color;->black40:I

    sput v0, Lq10/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
