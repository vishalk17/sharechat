.class public final synthetic Lr90/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lsharechat/model/chatroom/local/userlisting/b;->values()[Lsharechat/model/chatroom/local/userlisting/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/b;->SHOW_INVITE_SENT:Lsharechat/model/chatroom/local/userlisting/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/b;->SHOW_INVITE_NOT_SENT:Lsharechat/model/chatroom/local/userlisting/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/b;->HIDE_INVITE:Lsharechat/model/chatroom/local/userlisting/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lr90/e$b;->a:[I

    invoke-static {}, Lsharechat/model/chatroom/local/userlisting/c;->values()[Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->ONLINE_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->REPORT_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lr90/e$b;->b:[I

    return-void
.end method
