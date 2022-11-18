.class public final Lin/mohalla/sharechat/home/compliance/f$a$a;
.super Lin/mohalla/sharechat/home/compliance/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/compliance/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/mohalla/sharechat/home/compliance/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/compliance/f$a$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/compliance/f$a$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/compliance/f$a$a;->a:Lin/mohalla/sharechat/home/compliance/f$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/compliance/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
