.class public abstract Lsharechat/library/storage/RoomEmojiDatabase;
.super Lg6/w;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/EmojiDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/RoomEmojiDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/library/storage/RoomEmojiDatabase;",
        "Lg6/w;",
        "Lsharechat/library/storage/EmojiDatabase;",
        "Lro0/x;",
        "clearTables",
        "closeDatabase",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lsharechat/library/storage/RoomEmojiDatabase$Companion;

.field private static final DB_NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/storage/RoomEmojiDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/storage/RoomEmojiDatabase$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/storage/RoomEmojiDatabase;->Companion:Lsharechat/library/storage/RoomEmojiDatabase$Companion;

    const-string v0, "emojis.db"

    sput-object v0, Lsharechat/library/storage/RoomEmojiDatabase;->DB_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/w;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDB_NAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsharechat/library/storage/RoomEmojiDatabase;->DB_NAME:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clearTables()V
    .locals 0

    invoke-virtual {p0}, Lg6/w;->clearAllTables()V

    return-void
.end method

.method public closeDatabase()V
    .locals 0

    invoke-virtual {p0}, Lg6/w;->close()V

    return-void
.end method
