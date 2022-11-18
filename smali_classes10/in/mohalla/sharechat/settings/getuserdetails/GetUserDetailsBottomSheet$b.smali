.class public final synthetic Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/settings/getuserdetails/k;->values()[Lin/mohalla/sharechat/settings/getuserdetails/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/settings/getuserdetails/k;->GET_NAME:Lin/mohalla/sharechat/settings/getuserdetails/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/settings/getuserdetails/k;->GET_GENDER:Lin/mohalla/sharechat/settings/getuserdetails/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$b;->a:[I

    return-void
.end method
