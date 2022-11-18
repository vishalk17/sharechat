.class public final synthetic Lsharechat/feature/chat/dm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/i;->b:Lsharechat/feature/chat/dm/DmActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/i;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-static {v0, p1}, Lsharechat/feature/chat/dm/DmActivity;->Ai(Lsharechat/feature/chat/dm/DmActivity;Landroid/view/View;)V

    return-void
.end method
