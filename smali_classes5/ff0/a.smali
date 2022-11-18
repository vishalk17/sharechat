.class public final synthetic Lff0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lre0/t1;

.field public final synthetic b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;


# direct methods
.method public synthetic constructor <init>(Lre0/t1;Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0/a;->a:Lre0/t1;

    iput-object p2, p0, Lff0/a;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lff0/a;->a:Lre0/t1;

    iget-object v3, v0, Lff0/a;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    sget-object v4, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->s:Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;

    const-string v4, "$this_apply"

    .line 1
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v2, Lre0/t1;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0360

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lre0/n3;->a(Landroid/view/View;)Lre0/n3;

    move-result-object v2

    .line 5
    iget-object v6, v2, Lre0/n3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivIcon"

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->r:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v4}, Lsharechat/library/cvo/CricketTabContent;->getIcon()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 6
    iget-object v4, v2, Lre0/n3;->e:Landroid/widget/TextView;

    iget-object v3, v3, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Lff0/h;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v3, Lff0/h;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v1}, Lsharechat/library/cvo/CricketTabContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v2, Lre0/n3;->b:Landroid/widget/LinearLayout;

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void

    :cond_1
    const-string v1, "tabData"

    .line 11
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method
