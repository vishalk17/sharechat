.class public final synthetic Lsharechat/manager/worker/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/manager/worker/util/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/worker/util/e;

    invoke-direct {v0}, Lsharechat/manager/worker/util/e;-><init>()V

    sput-object v0, Lsharechat/manager/worker/util/e;->b:Lsharechat/manager/worker/util/e;

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

    invoke-static {p1}, Lsharechat/manager/worker/util/h;->c(Ljava/lang/Throwable;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    return-object p1
.end method
