.class public final synthetic Lra0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr00/l;

.field public final synthetic c:Lsharechat/data/compose/a;


# direct methods
.method public synthetic constructor <init>(Lr00/l;Lsharechat/data/compose/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0/a;->b:Lr00/l;

    iput-object p2, p0, Lra0/a;->c:Lsharechat/data/compose/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lra0/a;->b:Lr00/l;

    iget-object v1, p0, Lra0/a;->c:Lsharechat/data/compose/a;

    invoke-static {v0, v1, p1}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->a(Lr00/l;Lsharechat/data/compose/a;Landroid/view/View;)V

    return-void
.end method
