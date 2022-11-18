.class public final synthetic Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/d;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/d;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/d;->a:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/d;

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

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    check-cast p2, Lsharechat/library/cvo/UserEntity;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/i;->rl(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/UserEntity;)Li00/o;

    move-result-object p1

    return-object p1
.end method
