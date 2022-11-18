.class public final Lsharechat/library/storage/EmojiRoomMigration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/library/storage/EmojiRoomMigration;",
        "",
        "Lh6/b;",
        "EM_1_2",
        "Lh6/b;",
        "getEM_1_2",
        "()Lh6/b;",
        "EM_2_3",
        "getEM_2_3",
        "EM_3_4",
        "getEM_3_4",
        "<init>",
        "()V",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final EM_1_2:Lh6/b;

.field private static final EM_2_3:Lh6/b;

.field private static final EM_3_4:Lh6/b;

.field public static final INSTANCE:Lsharechat/library/storage/EmojiRoomMigration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/storage/EmojiRoomMigration;

    invoke-direct {v0}, Lsharechat/library/storage/EmojiRoomMigration;-><init>()V

    sput-object v0, Lsharechat/library/storage/EmojiRoomMigration;->INSTANCE:Lsharechat/library/storage/EmojiRoomMigration;

    .line 1
    new-instance v0, Lsharechat/library/storage/EmojiRoomMigration$EM_1_2$1;

    invoke-direct {v0}, Lsharechat/library/storage/EmojiRoomMigration$EM_1_2$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/EmojiRoomMigration;->EM_1_2:Lh6/b;

    .line 2
    new-instance v0, Lsharechat/library/storage/EmojiRoomMigration$EM_2_3$1;

    invoke-direct {v0}, Lsharechat/library/storage/EmojiRoomMigration$EM_2_3$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/EmojiRoomMigration;->EM_2_3:Lh6/b;

    .line 3
    new-instance v0, Lsharechat/library/storage/EmojiRoomMigration$EM_3_4$1;

    invoke-direct {v0}, Lsharechat/library/storage/EmojiRoomMigration$EM_3_4$1;-><init>()V

    sput-object v0, Lsharechat/library/storage/EmojiRoomMigration;->EM_3_4:Lh6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEM_1_2()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/EmojiRoomMigration;->EM_1_2:Lh6/b;

    return-object v0
.end method

.method public final getEM_2_3()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/EmojiRoomMigration;->EM_2_3:Lh6/b;

    return-object v0
.end method

.method public final getEM_3_4()Lh6/b;
    .locals 1

    sget-object v0, Lsharechat/library/storage/EmojiRoomMigration;->EM_3_4:Lh6/b;

    return-object v0
.end method
