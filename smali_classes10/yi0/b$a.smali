.class public final Lyi0/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.labels.AddLabelActivity$loadBitmapsAndPassToViewModel$1$1"
    f = "AddLabelActivity.kt"
    l = {
        0x155,
        0x158,
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field public final synthetic f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

.field public final synthetic g:Ll7/e;

.field public final synthetic h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lsharechat/model/profile/labels/AddProfileLabelUiState;Ll7/e;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Ll7/e;",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lvo0/d<",
            "-",
            "Lyi0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi0/b$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p2, p0, Lyi0/b$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iput-object p3, p0, Lyi0/b$a;->g:Ll7/e;

    iput-object p4, p0, Lyi0/b$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v6, Lyi0/b$a;

    iget-object v1, p0, Lyi0/b$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v2, p0, Lyi0/b$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget-object v3, p0, Lyi0/b$a;->g:Ll7/e;

    iget-object v4, p0, Lyi0/b$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyi0/b$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lsharechat/model/profile/labels/AddProfileLabelUiState;Ll7/e;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lvo0/d;)V

    iput-object p1, v6, Lyi0/b$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyi0/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyi0/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyi0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyi0/b$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyi0/b$a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lyi0/b$a;->d:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lyi0/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lw7/i;

    iget-object v6, p0, Lyi0/b$a;->d:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi0/b$a;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lw7/i$a;

    iget-object v6, p0, Lyi0/b$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->Cg()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1, v6}, Lw7/i$a;->a(Z)Lw7/i$a;

    .line 7
    iget-object v7, p0, Lyi0/b$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v7}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPreviewProfilePictureUrl()Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v7, v1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    .line 10
    new-instance v7, Lw7/i$a;

    iget-object v8, p0, Lyi0/b$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->Cg()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v7, v6}, Lw7/i$a;->a(Z)Lw7/i$a;

    .line 12
    iget-object v6, p0, Lyi0/b$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v6}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v2

    .line 13
    :goto_0
    iput-object v6, v7, Lw7/i$a;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Lw7/i$a;->b()Lw7/i;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lyi0/b$a;->g:Ll7/e;

    iput-object p1, p0, Lyi0/b$a;->d:Ljava/lang/Object;

    iput-object v6, p0, Lyi0/b$a;->b:Ljava/lang/Object;

    iput v3, p0, Lyi0/b$a;->c:I

    invoke-interface {v7, v1, p0}, Ll7/e;->a(Lw7/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Lw7/j;

    invoke-virtual {p1}, Lw7/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v7, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_6

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    .line 16
    :goto_3
    iget-object v7, p0, Lyi0/b$a;->g:Ll7/e;

    iput-object v6, p0, Lyi0/b$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyi0/b$a;->b:Ljava/lang/Object;

    iput v5, p0, Lyi0/b$a;->c:I

    invoke-interface {v7, v1, p0}, Ll7/e;->a(Lw7/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, v6

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_4
    check-cast p1, Lw7/j;

    invoke-virtual {p1}, Lw7/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v6, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_9

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v2

    :goto_6
    if-eqz v1, :cond_b

    if-nez p1, :cond_d

    .line 17
    :cond_b
    iget-object v6, p0, Lyi0/b$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    new-instance v7, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "profile images null [profile: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " label: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "[2] Image Load"

    invoke-direct {v7, v10, v8}, Lsharechat/model/profile/labels/AddProfileLabelAction$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->y(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 18
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "AddLabelActivity: [Undesirable Input] UserImageUrl:["

    .line 19
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 20
    iget-object v8, p0, Lyi0/b$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v8}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPreviewProfilePictureUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] LabelUrl:["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lyi0/b$a;->f:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {v8}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v2

    .line 21
    :goto_7
    invoke-static {v7, v8, v9}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v5, v6, v3, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 23
    :cond_d
    iget-object v3, p0, Lyi0/b$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    new-instance v5, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    const-string v6, "[3] Image Superimpose initiating..."

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lsharechat/model/profile/labels/AddProfileLabelAction$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->y(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 24
    iget-object v3, p0, Lyi0/b$a;->e:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    new-instance v5, Lyi0/b$a$a;

    iget-object v6, p0, Lyi0/b$a;->h:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v5, v6}, Lyi0/b$a$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    iput-object v2, p0, Lyi0/b$a;->d:Ljava/lang/Object;

    iput-object v2, p0, Lyi0/b$a;->b:Ljava/lang/Object;

    iput v4, p0, Lyi0/b$a;->c:I

    .line 25
    iget-object v4, v3, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->g:Lcj0/a;

    if-eqz v4, :cond_10

    .line 26
    invoke-static {v3}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v6

    .line 27
    new-instance v7, Lyi0/i;

    invoke-direct {v7, v3, v5, v2}, Lyi0/i;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ldp0/l;Lvo0/d;)V

    invoke-interface {v4, v6, v1, p1, v7}, Lcj0/a;->a(Lyr0/e0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_8

    :cond_e
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_8
    if-ne p1, v0, :cond_f

    return-object v0

    .line 28
    :cond_f
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_10
    const-string p1, "bitmapUtility"

    .line 29
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
