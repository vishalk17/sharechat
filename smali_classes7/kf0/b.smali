.class public final synthetic Lkf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkf0/b;->a:I

    iput-object p1, p0, Lkf0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkf0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lkf0/b;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkf0/b;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    iget-object v1, p0, Lkf0/b;->c:Ljava/lang/Object;

    check-cast v1, Lkf0/m;

    sget-object v2, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->w:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effect"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/widget/ImageView;

    .line 4
    new-instance v0, Lre0/t0;

    invoke-direct {v0, p2, p2}, Lre0/t0;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 5
    iput-object v0, p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->l:Lre0/t0;

    .line 6
    check-cast v1, Lkf0/m$b;

    .line 7
    iget-object v0, v1, Lkf0/m$b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v2

    .line 10
    new-instance v3, Lw7/i$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, v3, Lw7/i$a;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, p2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 13
    iget p2, v1, Lkf0/m$b;->b:I

    .line 14
    invoke-static {v3, p2}, Lc1/d1;->h(Lw7/i$a;I)Lw7/i$a;

    .line 15
    new-instance p2, Lkf0/f;

    invoke-direct {p2, p1}, Lkf0/f;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    invoke-static {v3, p2}, Lc1/d1;->f(Lw7/i$a;Ldp0/a;)Lw7/i$a;

    .line 16
    invoke-virtual {v3}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    return-void

    .line 18
    :goto_0
    iget-object p1, p0, Lkf0/b;->b:Ljava/lang/Object;

    check-cast p1, Lbg0/u;

    iget-object v1, p0, Lkf0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    sget v2, Lbg0/u;->H0:I

    .line 19
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lqk1/j0;->a(Landroid/view/View;)Lqk1/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbg0/u;->I0(Lqk1/j0;)V

    .line 21
    invoke-static {v1, p1}, Lbg0/u;->n8(Lsharechat/library/cvo/UserEntity;Lbg0/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
