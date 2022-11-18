.class public final synthetic Lsharechat/feature/notification/stickyNotification/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/notification/stickyNotification/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/notification/stickyNotification/n;

    invoke-direct {v0}, Lsharechat/feature/notification/stickyNotification/n;-><init>()V

    sput-object v0, Lsharechat/feature/notification/stickyNotification/n;->b:Lsharechat/feature/notification/stickyNotification/n;

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

    invoke-static {p1}, Lsharechat/feature/notification/stickyNotification/o;->rl(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
