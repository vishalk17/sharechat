.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d;->a(Lgn0/b;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgn0/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lgn0/b;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$a;->b:Lgn0/b;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 1

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$a;->b:Lgn0/b;

    iget v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$a;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d;->a(Lgn0/b;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
