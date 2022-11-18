.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/tagChat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/data/repository/chat/tagChat/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/a;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/chat/tagChat/a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/tagChat/a;->a:Lin/mohalla/sharechat/data/repository/chat/tagChat/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfo0/c;

    check-cast p2, Lfo0/b;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/data/repository/chat/tagChat/ChatInviteRepositoryImpl;->J(Lfo0/c;Lfo0/b;)Li00/o;

    move-result-object p1

    return-object p1
.end method
