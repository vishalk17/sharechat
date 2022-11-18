.class public final Lv81/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv81/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.imageview.viewmodel.ImagePreviewViewModel$moveFileToGallery$1$1"
    f = "ImagePreviewViewModel.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyt0/b;

.field public c:I

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

.field public final synthetic f:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lro0/x;",
            "Lu81/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
            "Lyt0/b<",
            "Lro0/x;",
            "Lu81/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lv81/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv81/a$a;->d:Landroid/net/Uri;

    iput-object p2, p0, Lv81/a$a;->e:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iput-object p3, p0, Lv81/a$a;->f:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lv81/a$a;

    iget-object v0, p0, Lv81/a$a;->d:Landroid/net/Uri;

    iget-object v1, p0, Lv81/a$a;->e:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iget-object v2, p0, Lv81/a$a;->f:Lyt0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lv81/a$a;-><init>(Landroid/net/Uri;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv81/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv81/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv81/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lv81/a$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lv81/a$a;->b:Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lv81/a$a;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lv81/a$a;->e:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iget-object v5, p0, Lv81/a$a;->f:Lyt0/b;

    .line 6
    iget-object v1, v1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->g:Lv02/a;

    .line 7
    invoke-interface {v1, p1}, Lv02/a;->X6(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 8
    iput-object v5, p0, Lv81/a$a;->b:Lyt0/b;

    iput v4, p0, Lv81/a$a;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    .line 9
    :goto_0
    new-instance p1, Lu81/b$b;

    sget v4, Lsharechat/library/ui/R$string;->saved_in_sharechat_gallery:I

    invoke-direct {p1, v4}, Lu81/b$b;-><init>(I)V

    iput-object v2, p0, Lv81/a$a;->b:Lyt0/b;

    iput v3, p0, Lv81/a$a;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object v2, Lro0/x;->a:Lro0/x;

    :cond_5
    return-object v2
.end method
