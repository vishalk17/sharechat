.class public final synthetic Ljf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lre0/d2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lre0/d2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0/a;->a:Lre0/d2;

    iput-object p2, p0, Ljf0/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ljf0/a;->a:Lre0/d2;

    iget-object v3, v0, Ljf0/a;->b:Ljava/util/List;

    sget-object v4, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->n:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;

    const-string v4, "$this_apply"

    .line 1
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$subBuckets"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v2, Lre0/d2;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d03f2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lre0/k4;->a(Landroid/view/View;)Lre0/k4;

    move-result-object v2

    .line 5
    iget-object v4, v2, Lre0/k4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivIcon"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif0/c;

    invoke-virtual {v5}, Lif0/c;->j()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08048c

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffc

    .line 8
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    iget-object v4, v2, Lre0/k4;->d:Landroid/widget/TextView;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif0/c;

    invoke-virtual {v1}, Lif0/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v2, Lre0/k4;->b:Landroid/widget/LinearLayout;

    move-object/from16 v2, p1

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
