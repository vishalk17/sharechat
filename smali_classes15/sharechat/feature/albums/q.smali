.class public final synthetic Lsharechat/feature/albums/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumsListingViewModel;

.field public final synthetic c:Lh30/b;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lh30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/albums/q;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/q;->c:Lh30/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/albums/q;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v1, p0, Lsharechat/feature/albums/q;->c:Lh30/b;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, p1}, Lsharechat/feature/albums/AlbumsListingViewModel$h;->a(Lsharechat/feature/albums/AlbumsListingViewModel;Lh30/b;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method
