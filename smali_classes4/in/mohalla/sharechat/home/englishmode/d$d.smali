.class public final Lin/mohalla/sharechat/home/englishmode/d$d;
.super Lin/mohalla/sharechat/home/englishmode/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/englishmode/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lin/mohalla/sharechat/home/englishmode/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/d$d;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/englishmode/d$d;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/englishmode/d$d;->a:Lin/mohalla/sharechat/home/englishmode/d$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/englishmode/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
