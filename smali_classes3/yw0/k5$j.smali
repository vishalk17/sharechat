.class public final Lyw0/k5$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/k5;->e(Lbs0/i;Ldp0/a;Ldp0/p;Ll1/g;I)V
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
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.EditAlbumComposablesKt$HandleSideEffects$1"
    f = "EditAlbumComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lsharechat/model/profile/collections/EditAlbumSideEffects;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/a;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyw0/k5$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/k5$j;->c:Landroid/content/Context;

    iput-object p2, p0, Lyw0/k5$j;->d:Ldp0/a;

    iput-object p3, p0, Lyw0/k5$j;->e:Ldp0/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyr0/e0;

    check-cast p2, Lsharechat/model/profile/collections/EditAlbumSideEffects;

    check-cast p3, Lvo0/d;

    new-instance p1, Lyw0/k5$j;

    iget-object v0, p0, Lyw0/k5$j;->c:Landroid/content/Context;

    iget-object v1, p0, Lyw0/k5$j;->d:Ldp0/a;

    iget-object v2, p0, Lyw0/k5$j;->e:Ldp0/p;

    invoke-direct {p1, v0, v1, v2, p3}, Lyw0/k5$j;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/p;Lvo0/d;)V

    iput-object p2, p1, Lyw0/k5$j;->b:Lsharechat/model/profile/collections/EditAlbumSideEffects;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/k5$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/k5$j;->b:Lsharechat/model/profile/collections/EditAlbumSideEffects;

    .line 3
    sget-object v0, Lsharechat/model/profile/collections/EditAlbumSideEffects$a;->a:Lsharechat/model/profile/collections/EditAlbumSideEffects$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lyw0/k5$j;->c:Landroid/content/Context;

    const-string v0, "Album updated!"

    invoke-static {p1, v0}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsharechat/model/profile/collections/EditAlbumSideEffects$b;->a:Lsharechat/model/profile/collections/EditAlbumSideEffects$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lyw0/k5$j;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;

    .line 9
    iget-object v0, p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lyw0/k5$j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    iget-object v4, p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(resId, it.formatArgs)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$d;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 14
    iget-object v0, p0, Lyw0/k5$j;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lyw0/k5$j;->e:Ldp0/p;

    check-cast p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;

    .line 17
    iget-object v1, p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lsharechat/model/profile/collections/EditAlbumSideEffects$c;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
