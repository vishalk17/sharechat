.class public final synthetic Lg91/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationActivity;I)V
    .locals 0

    iput p2, p0, Lg91/d;->b:I

    iput-object p1, p0, Lg91/d;->c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lg91/d;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lg91/d;->c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->yh()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lg91/d;->c:Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    sget-object v1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->gh()Lg91/r;

    move-result-object p1

    sget-object v0, Ll81/c;->LARGE_PEN:Ll81/c;

    invoke-virtual {p1, v0}, Lg91/r;->rl(Ll81/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
