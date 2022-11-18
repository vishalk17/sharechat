.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lg81/c;",
        "Lg81/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.GalleryActivityViewModel$handleAction$1"
    f = "GalleryActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

.field public final synthetic c:Lg81/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lg81/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;",
            "Lg81/a;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;->c:Lg81/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;->c:Lg81/a;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lg81/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 4
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->g:Lss1/a;

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$d;->c:Lg81/a;

    move-object v1, p1

    check-cast v1, Lg81/a$i;

    .line 6
    iget-object v1, v1, Lg81/a$i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    check-cast p1, Lg81/a$i;

    .line 8
    iget-object v6, p1, Lg81/a$i;->b:Ljava/lang/String;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lss1/a$a;->m(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
