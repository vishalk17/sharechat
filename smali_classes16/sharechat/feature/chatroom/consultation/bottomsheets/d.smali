.class public final synthetic Lsharechat/feature/chatroom/consultation/bottomsheets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/d;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/d;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/d;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/d;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;->a(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method
