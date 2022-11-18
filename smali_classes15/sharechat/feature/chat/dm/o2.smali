.class public final synthetic Lsharechat/feature/chat/dm/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/chat/dm/o2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chat/dm/o2;

    invoke-direct {v0}, Lsharechat/feature/chat/dm/o2;-><init>()V

    sput-object v0, Lsharechat/feature/chat/dm/o2;->b:Lsharechat/feature/chat/dm/o2;

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

    invoke-static {p1}, Lsharechat/feature/chat/dm/x2;->Om(Ljava/util/List;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    return-object p1
.end method
