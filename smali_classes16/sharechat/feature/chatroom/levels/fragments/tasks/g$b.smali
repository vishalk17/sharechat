.class public final synthetic Lsharechat/feature/chatroom/levels/fragments/tasks/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/levels/fragments/tasks/g;
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

    invoke-static {}, Lsharechat/feature/chatroom/levels/fragments/tasks/h;->values()[Lsharechat/feature/chatroom/levels/fragments/tasks/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/feature/chatroom/levels/fragments/tasks/h;->TASK_REWARD_UPCOMING:Lsharechat/feature/chatroom/levels/fragments/tasks/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/levels/fragments/tasks/h;->TASK_REWARD_MILESTONE:Lsharechat/feature/chatroom/levels/fragments/tasks/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/g$b;->a:[I

    return-void
.end method
