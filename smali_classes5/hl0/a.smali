.class public final synthetic Lhl0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/search2/activities/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0/a;->a:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    iget-object v0, p0, Lhl0/a;->a:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    sget-object v1, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lil0/c;->m:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl0/d;

    sget-object v1, Lil0/c$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :pswitch_0
    const-string p2, ""

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p2, v0, Lil0/c;->k:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1209a8

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p2, v0, Lil0/c;->k:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1209a4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p2, v0, Lil0/c;->k:Landroidx/fragment/app/Fragment;

    const v0, 0x7f120842

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p2, v0, Lil0/c;->k:Landroidx/fragment/app/Fragment;

    const v0, 0x7f120b43

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
