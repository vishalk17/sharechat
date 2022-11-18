.class public final synthetic Lq50/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq50/b0;

.field public final synthetic c:Lsharechat/feature/chat/dm/b3;


# direct methods
.method public synthetic constructor <init>(Lq50/b0;Lsharechat/feature/chat/dm/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/y;->b:Lq50/b0;

    iput-object p2, p0, Lq50/y;->c:Lsharechat/feature/chat/dm/b3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq50/y;->b:Lq50/b0;

    iget-object v1, p0, Lq50/y;->c:Lsharechat/feature/chat/dm/b3;

    invoke-static {v0, v1, p1}, Lq50/b0;->L6(Lq50/b0;Lsharechat/feature/chat/dm/b3;Landroid/view/View;)V

    return-void
.end method
