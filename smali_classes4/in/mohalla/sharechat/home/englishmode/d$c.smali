.class public final Lin/mohalla/sharechat/home/englishmode/d$c;
.super Lin/mohalla/sharechat/home/englishmode/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/englishmode/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lin/mohalla/sharechat/home/englishmode/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/d$c;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/englishmode/d$c;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/englishmode/d$c;->a:Lin/mohalla/sharechat/home/englishmode/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/englishmode/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
