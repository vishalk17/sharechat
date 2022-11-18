.class public final synthetic Lin/mohalla/sharechat/compose/camera/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lin/mohalla/sharechat/compose/camera/y0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/compose/camera/y0;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/camera/y0;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/y0;->b:Lin/mohalla/sharechat/compose/camera/y0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/x0$c;->a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    move-result-object p1

    return-object p1
.end method
