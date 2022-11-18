.class public final synthetic Lgl1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgl1/h;


# direct methods
.method public synthetic constructor <init>(Lgl1/h;I)V
    .locals 0

    iput p2, p0, Lgl1/e;->b:I

    iput-object p1, p0, Lgl1/e;->c:Lgl1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lgl1/e;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgl1/e;->c:Lgl1/h;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgl1/h;->V8()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lgl1/e;->c:Lgl1/h;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lgl1/h;->C8(Z)V

    .line 7
    iget-object v2, p1, Lgl1/h;->e1:Lhv1/h;

    if-eqz v2, :cond_2

    iget-object v0, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    :cond_1
    move-object v3, v1

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v2 .. v7}, Lhv1/h;->k(Lhv1/h;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lgl1/h;->Y8()V

    .line 9
    invoke-virtual {p1}, Lgl1/h;->I8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->V3()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
