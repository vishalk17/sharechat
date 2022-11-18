.class public final synthetic Lsharechat/feature/chatroom/consultation/bottomsheets/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/k;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/k;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/k;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/k;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b;->b(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;Landroid/content/DialogInterface;)V

    return-void
.end method
