.class public final synthetic Lsharechat/feature/chat/dm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/DmActivity;

.field public final synthetic c:Lm50/n;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/DmActivity;Lm50/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    iput-object p2, p0, Lsharechat/feature/chat/dm/l;->c:Lm50/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/dm/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    iget-object v1, p0, Lsharechat/feature/chat/dm/l;->c:Lm50/n;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/dm/DmActivity;->Gi(Lsharechat/feature/chat/dm/DmActivity;Lm50/n;Landroid/view/View;)V

    return-void
.end method
