.class public final synthetic Ls50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lm50/i;

.field public final synthetic c:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

.field public final synthetic d:Lsharechat/feature/chat/shakechat/i;


# direct methods
.method public synthetic constructor <init>(Lm50/i;Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lsharechat/feature/chat/shakechat/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50/a;->b:Lm50/i;

    iput-object p2, p0, Ls50/a;->c:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    iput-object p3, p0, Ls50/a;->d:Lsharechat/feature/chat/shakechat/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ls50/a;->b:Lm50/i;

    iget-object v1, p0, Ls50/a;->c:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    iget-object v2, p0, Ls50/a;->d:Lsharechat/feature/chat/shakechat/i;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->zy(Lm50/i;Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;Lsharechat/feature/chat/shakechat/i;Landroid/view/View;)V

    return-void
.end method
