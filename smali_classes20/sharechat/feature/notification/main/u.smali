.class public final synthetic Lsharechat/feature/notification/main/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# static fields
.field public static final synthetic b:Lsharechat/feature/notification/main/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/notification/main/u;

    invoke-direct {v0}, Lsharechat/feature/notification/main/u;-><init>()V

    sput-object v0, Lsharechat/feature/notification/main/u;->b:Lsharechat/feature/notification/main/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p1}, Lsharechat/feature/notification/main/w;->vl(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result p1

    return p1
.end method
