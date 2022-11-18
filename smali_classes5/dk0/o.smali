.class public final synthetic Ldk0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/d$c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldk0/o;->b:I

    iput-object p1, p0, Ldk0/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fr(I)V
    .locals 5

    iget v0, p0, Ldk0/o;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ldk0/o;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v4, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqk1/y;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    :cond_1
    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Ldk0/o;->c:Ljava/lang/Object;

    check-cast v0, Lgl1/h;

    sget v4, Lgl1/h;->D1:I

    .line 5
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 6
    iget-object p1, v0, Lgl1/h;->a1:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
