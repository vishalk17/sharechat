.class public final Lcoil/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/util/y;

.field private static b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/y;

    invoke-direct {v0}, Lcoil/util/y;-><init>()V

    sput-object v0, Lcoil/util/y;->a:Lcoil/util/y;

    .line 1
    sget-object v0, Lcoil/util/y$a;->b:Lcoil/util/y$a;

    sput-object v0, Lcoil/util/y;->b:Lr00/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/y;->b:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
