.class public final synthetic Lgt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lgt/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt/u;

    invoke-direct {v0}, Lgt/u;-><init>()V

    sput-object v0, Lgt/u;->b:Lgt/u;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->m(Ljava/util/List;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
