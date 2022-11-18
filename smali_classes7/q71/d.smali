.class public final synthetic Lq71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;I)V
    .locals 0

    iput p2, p0, Lq71/d;->b:I

    iput-object p1, p0, Lq71/d;->c:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lq71/d;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lq71/d;->c:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v1, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lr71/c$c0;

    .line 4
    sget-object v2, Lq71/t0;->ADD_TAG_CTA:Lq71/t0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lr71/c$c0;-><init>(ZLq71/t0;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    sget-object v0, Lr71/c$i0;->a:Lr71/c$i0;

    invoke-virtual {p1, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lq71/d;->c:Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v1, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v1, Lr71/c$h0;

    sget-object v2, Lr71/b$c;->a:Lr71/b$c;

    sget-object v3, Lr71/a$a;->a:Lr71/a$a;

    invoke-direct {v1, v2, v3}, Lr71/c$h0;-><init>(Lr71/b;Lr71/a;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Pg()Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
