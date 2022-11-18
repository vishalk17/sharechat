.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityViewModel$handleAction$4"
    f = "GalleryActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lg81/a;

.field public final synthetic c:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;


# direct methods
.method public constructor <init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg81/a;",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;->b:Lg81/a;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;->b:Lg81/a;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;-><init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;->b:Lg81/a;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$g;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    check-cast p1, Lg81/a$j;

    .line 4
    iget-object v0, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->g:Lss1/a;

    .line 5
    iget-object v1, p1, Lg81/a$j;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lg81/a$j;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lg81/a$j;->d:Ljava/lang/String;

    .line 8
    iget p1, p1, Lg81/a$j;->a:I

    .line 9
    invoke-interface {v0, v1, v2, v3, p1}, Lss1/a;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
