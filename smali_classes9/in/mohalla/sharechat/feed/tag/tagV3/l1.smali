.class public final synthetic Lin/mohalla/sharechat/feed/tag/tagV3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/i;


# static fields
.field public static final synthetic a:Lin/mohalla/sharechat/feed/tag/tagV3/l1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/l1;

    invoke-direct {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/l1;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/l1;->a:Lin/mohalla/sharechat/feed/tag/tagV3/l1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/tag/tagV3/x1;->rl(Lsharechat/library/cvo/TagEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lin/mohalla/sharechat/feed/tag/tagV3/a;

    move-result-object p1

    return-object p1
.end method
