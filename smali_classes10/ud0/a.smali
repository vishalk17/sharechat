.class public final Lud0/a;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud0/a$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltd0/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lud0/a;->i:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lud0/a;->j:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lud0/a;->k:Z

    .line 5
    iput-object p5, p0, Lud0/a;->l:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lud0/a;->m:Ljava/util/HashMap;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lud0/a;->n:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lud0/a;->n:I

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->O:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;

    .line 2
    iget-boolean v2, p0, Lud0/a;->k:Z

    .line 3
    iget-object v3, p0, Lud0/a;->l:Ljava/lang/String;

    const-string v4, "favourite"

    .line 4
    invoke-virtual {v0, v1, v4, v2, v3}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lud0/a;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 7
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->O:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;

    .line 10
    iget-boolean v2, p0, Lud0/a;->k:Z

    .line 11
    iget-object v3, p0, Lud0/a;->l:Ljava/lang/String;

    const-string v4, "local"

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lud0/a;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->M:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment$a;

    iget-object v1, p0, Lud0/a;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lud0/a;->k:Z

    iget-object v3, p0, Lud0/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrer"

    .line 15
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;

    invoke-direct {v4}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;-><init>()V

    .line 17
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    const-string v6, "KEY_AUDIO_DATA"

    .line 18
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "is_audio_effects"

    .line 19
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lud0/a;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lud0/a;->i:Landroid/content/Context;

    const v0, 0x7f1203ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lud0/a;->i:Landroid/content/Context;

    const v0, 0x7f120623

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lud0/a;->i:Landroid/content/Context;

    const v0, 0x7f12060c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
