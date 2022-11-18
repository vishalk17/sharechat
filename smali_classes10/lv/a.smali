.class public final synthetic Llv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Llv/d;

.field public final synthetic c:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public synthetic constructor <init>(Llv/d;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv/a;->b:Llv/d;

    iput-object p2, p0, Llv/a;->c:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llv/a;->b:Llv/d;

    iget-object v1, p0, Llv/a;->c:Lsharechat/library/cvo/WebCardObject;

    invoke-static {v0, v1, p1}, Llv/b;->J6(Llv/d;Lsharechat/library/cvo/WebCardObject;Landroid/view/View;)V

    return-void
.end method
