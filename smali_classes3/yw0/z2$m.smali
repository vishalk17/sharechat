.class public final Lyw0/z2$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/z2;->f(Lbs0/i;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumListingComposablesKt$HandleSideEffects$1"
    f = "AlbumListingComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lsharechat/model/profile/collections/AlbumsListingSideEffects;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyw0/z2$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/z2$m;->c:Landroid/content/Context;

    iput-object p2, p0, Lyw0/z2$m;->d:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Lsharechat/model/profile/collections/AlbumsListingSideEffects;

    check-cast p3, Lvo0/d;

    new-instance p1, Lyw0/z2$m;

    iget-object v0, p0, Lyw0/z2$m;->c:Landroid/content/Context;

    iget-object v1, p0, Lyw0/z2$m;->d:Ldp0/l;

    invoke-direct {p1, v0, v1, p3}, Lyw0/z2$m;-><init>(Landroid/content/Context;Ldp0/l;Lvo0/d;)V

    iput-object p2, p1, Lyw0/z2$m;->b:Lsharechat/model/profile/collections/AlbumsListingSideEffects;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/z2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/z2$m;->b:Lsharechat/model/profile/collections/AlbumsListingSideEffects;

    .line 3
    instance-of v0, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lsharechat/feature/albums/NewAlbumActivity;->e:Lsharechat/feature/albums/NewAlbumActivity$a;

    .line 5
    iget-object v1, p0, Lyw0/z2$m;->c:Landroid/content/Context;

    .line 6
    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;

    .line 7
    iget-object v2, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lsharechat/feature/albums/NewAlbumActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->x:Lsharechat/feature/albums/AlbumActivity$a;

    .line 12
    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;

    .line 13
    iget-object v4, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;->e:Ljava/lang/String;

    .line 15
    iget v6, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;->c:I

    .line 16
    iget-object v7, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$c;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lyw0/z2$m;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/albums/AlbumActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyw0/z2$m;->d:Ldp0/l;

    check-cast p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;

    .line 20
    iget-object p1, p1, Lsharechat/model/profile/collections/AlbumsListingSideEffects$a;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
