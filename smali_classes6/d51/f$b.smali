.class public final synthetic Ld51/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld51/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld51/g;->values()[Ld51/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ld51/g;->TASK_REWARD_UPCOMING:Ld51/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ld51/g;->TASK_REWARD_MILESTONE:Ld51/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Ld51/f$b;->a:[I

    return-void
.end method
