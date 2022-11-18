.class public final synthetic Lq50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lq50/b;

.field public final synthetic c:Lsharechat/library/cvo/OptionsList;


# direct methods
.method public synthetic constructor <init>(Lq50/b;Lsharechat/library/cvo/OptionsList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/a;->b:Lq50/b;

    iput-object p2, p0, Lq50/a;->c:Lsharechat/library/cvo/OptionsList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq50/a;->b:Lq50/b;

    iget-object v1, p0, Lq50/a;->c:Lsharechat/library/cvo/OptionsList;

    invoke-static {v0, v1, p1}, Lq50/b;->J6(Lq50/b;Lsharechat/library/cvo/OptionsList;Landroid/view/View;)V

    return-void
.end method
