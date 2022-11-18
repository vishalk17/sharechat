.class public final Lfc0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfc0/e;->b:I

    iput-object p1, p0, Lfc0/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfc0/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfc0/e;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a13a8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :goto_1
    new-instance v0, Lop0/v$a;

    iget-object v1, p0, Lfc0/e;->c:Ljava/lang/Object;

    check-cast v1, Lop0/v;

    invoke-direct {v0, v1}, Lop0/v$a;-><init>(Lop0/v;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
