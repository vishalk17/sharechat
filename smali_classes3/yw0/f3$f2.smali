.class public final synthetic Lyw0/f3$f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f2"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->values()[Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Unicode:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Empty:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lyw0/f3$f2;->a:[I

    return-void
.end method
