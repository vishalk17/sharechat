.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->f(Landroidx/compose/ui/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Lr00/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$k;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$k;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$k;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$k;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
