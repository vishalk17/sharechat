.class public final synthetic Llf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Llf0/f;->b:I

    iput-object p1, p0, Llf0/f;->c:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Llf0/f;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Llf0/f;->c:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    sget-object v2, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyEvent"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    const-string p1, "back"

    .line 3
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->gn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :goto_1
    iget-object p1, p0, Llf0/f;->c:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    invoke-static {p1, p2, p3}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->vz(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;ILandroid/view/KeyEvent;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
