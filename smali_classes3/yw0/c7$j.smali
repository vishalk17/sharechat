.class public final Lyw0/c7$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c7;->e(Lbs0/i;Ll1/g;I)V
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
        "Lsharechat/feature/albums/FeedAlbumSideEffects;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.FeedAlbumComposableKt$HandleSideEffects$1"
    f = "FeedAlbumComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lsharechat/feature/albums/FeedAlbumSideEffects;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lyw0/c7$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/c7$j;->c:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Lsharechat/feature/albums/FeedAlbumSideEffects;

    check-cast p3, Lvo0/d;

    new-instance p1, Lyw0/c7$j;

    iget-object v0, p0, Lyw0/c7$j;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p3}, Lyw0/c7$j;-><init>(Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Lyw0/c7$j;->b:Lsharechat/feature/albums/FeedAlbumSideEffects;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/c7$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/c7$j;->b:Lsharechat/feature/albums/FeedAlbumSideEffects;

    .line 3
    sget-object v0, Lsharechat/feature/albums/FeedAlbumSideEffects$a;->a:Lsharechat/feature/albums/FeedAlbumSideEffects$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lsharechat/feature/albums/FeedAlbumSideEffects$b;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->x:Lsharechat/feature/albums/AlbumActivity$a;

    .line 6
    check-cast p1, Lsharechat/feature/albums/FeedAlbumSideEffects$b;

    .line 7
    iget-object v7, p1, Lsharechat/feature/albums/FeedAlbumSideEffects$b;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lsharechat/feature/albums/FeedAlbumSideEffects$b;->c:Ljava/lang/String;

    .line 9
    iget v6, p1, Lsharechat/feature/albums/FeedAlbumSideEffects$b;->b:I

    .line 10
    iget-object v2, p0, Lyw0/c7$j;->c:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v4, v7

    .line 11
    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/albums/AlbumActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lro0/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lro0/l;-><init>(Ljava/lang/String;ILep0/k;)V

    throw p1
.end method
