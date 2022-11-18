.class public final Lsharechat/feature/albums/AlbumsListingViewModel$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel;->r(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b$a$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/albums/AlbumsListingViewModel;->j:Lc22/q;

    .line 5
    invoke-interface {p1}, Lc22/q;->d()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
