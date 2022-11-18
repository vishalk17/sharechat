.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ln;->b:I

    iput-object p1, p0, Ln;->d:Ljava/lang/Object;

    iput p2, p0, Ln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ln;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ln;->d:Ljava/lang/Object;

    check-cast p1, Le51/g;

    iget v1, p0, Ln;->c:I

    sget v2, Le51/g;->l:I

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Le51/g;->g:Lsw1/q;

    .line 3
    iget-boolean v2, v0, Lsw1/q;->f:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p1, Le51/g;->i:Ldp0/l;

    .line 5
    iget v0, v0, Lsw1/q;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Le51/g;->j:Ldp0/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Ln;->d:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iget v1, p0, Ln;->c:I

    sget-object v2, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->nh(II)V

    return-void

    .line 11
    :pswitch_2
    iget-object p1, p0, Ln;->d:Ljava/lang/Object;

    check-cast p1, Lo;

    iget v1, p0, Ln;->c:I

    .line 12
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lo;->b:Luk1/e;

    iget-object p1, p1, Lo;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Luk1/e;->rb(Ljava/lang/String;I)V

    return-void

    .line 14
    :goto_0
    iget-object p1, p0, Ln;->d:Ljava/lang/Object;

    check-cast p1, Ltj1/a;

    iget v1, p0, Ln;->c:I

    .line 15
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Ltj1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v2, p1, Ltj1/a;->a:Ltj1/a$b;

    invoke-interface {v2, v0, v1}, Ltj1/a$b;->a(Ljava/lang/String;I)V

    .line 18
    :cond_1
    iput v1, p1, Ltj1/a;->c:I

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
