.class public final synthetic Lq50/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq50/l0;

.field public final synthetic c:Lsharechat/feature/chat/dm/b3;


# direct methods
.method public synthetic constructor <init>(Lq50/l0;Lsharechat/feature/chat/dm/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/k0;->b:Lq50/l0;

    iput-object p2, p0, Lq50/k0;->c:Lsharechat/feature/chat/dm/b3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq50/k0;->b:Lq50/l0;

    iget-object v1, p0, Lq50/k0;->c:Lsharechat/feature/chat/dm/b3;

    invoke-static {v0, v1, p1}, Lq50/l0;->K6(Lq50/l0;Lsharechat/feature/chat/dm/b3;Landroid/view/View;)V

    return-void
.end method
