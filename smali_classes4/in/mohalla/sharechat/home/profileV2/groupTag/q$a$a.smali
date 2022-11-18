.class public final synthetic Lin/mohalla/sharechat/home/profileV2/groupTag/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profileV2/groupTag/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->values()[Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PROMOTE_TOP_CREATOR:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PROMOTE_ADMIN:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->MAKE_ADMIN:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->MAKE_TOP_CREATOR:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->DELETE_POST:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PIN_POST:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->MAKE_POLICE:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/groupTag/q;->PROMOTE_POLICE:Lin/mohalla/sharechat/home/profileV2/groupTag/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/groupTag/q$a$a;->a:[I

    return-void
.end method
