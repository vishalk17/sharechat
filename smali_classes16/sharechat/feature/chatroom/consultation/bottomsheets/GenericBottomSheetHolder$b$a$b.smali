.class final Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;->b(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->d:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->d:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->uy(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$b;->d:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
