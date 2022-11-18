.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;
.super Lsharechat/feature/chatroom/consultation/bottomsheets/Hilt_GenericBottomSheetHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;


# instance fields
.field private final g:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->h:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/Hilt_GenericBottomSheetHolder;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$d;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V

    .line 3
    const-class v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$c;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$c;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->g:Li00/i;

    return-void
.end method

.method public static final synthetic uy(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->vy()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final vy()Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    return-object v0
.end method


# virtual methods
.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method
