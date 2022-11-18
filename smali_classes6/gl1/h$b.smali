.class public final synthetic Lgl1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkw0/q0;->values()[Lkw0/q0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_10_SEC:Lkw0/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_30_SEC:Lkw0/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lkw0/q0;->SCTV_LIGHT_FADE_NON_ACTIVE_POST_AFTER_60_SEC:Lkw0/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v1, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_10_SEC:Lkw0/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_30_SEC:Lkw0/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v1, Lkw0/q0;->SCTV_DARK_FADE_NON_ACTIVE_POST_AND_ACTIVE_POST_HEADER_AFTER_60_SEC:Lkw0/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1

    sget-object v1, Lkw0/q0;->NONE:Lkw0/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1

    sput-object v0, Lgl1/h$b;->a:[I

    invoke-static {}, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->values()[Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lgl1/h$b;->b:[I

    invoke-static {}, Lt00/a;->values()[Lt00/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lt00/a;->CAUSE_VIDEO_CONTROLS:Lt00/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lgl1/h$b;->c:[I

    return-void
.end method
