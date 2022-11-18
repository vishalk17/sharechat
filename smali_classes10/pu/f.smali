.class public final synthetic Lpu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lpu/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu/f;

    invoke-direct {v0}, Lpu/f;-><init>()V

    sput-object v0, Lpu/f;->b:Lpu/f;

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

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->B(Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
