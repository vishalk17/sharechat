.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;

.field public static b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;->a:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f$a;

    const v1, 0x6d9aaaff

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;->b:Lr00/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;->b:Lr00/p;

    return-object v0
.end method
