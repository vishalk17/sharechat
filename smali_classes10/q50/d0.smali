.class public final synthetic Lq50/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/b3;

.field public final synthetic c:Lq50/g0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/b3;Lq50/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/d0;->b:Lsharechat/feature/chat/dm/b3;

    iput-object p2, p0, Lq50/d0;->c:Lq50/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq50/d0;->b:Lsharechat/feature/chat/dm/b3;

    iget-object v1, p0, Lq50/d0;->c:Lq50/g0;

    invoke-static {v0, v1, p1}, Lq50/g0;->J6(Lsharechat/feature/chat/dm/b3;Lq50/g0;Landroid/view/View;)V

    return-void
.end method
