.class public final Lyw0/j8$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/j8;->e(Lbs0/i;Ldp0/p;Ldp0/a;Ll1/g;I)V
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
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.NewAlbumComposableKt$HandleNewAlbumScreenSideEffects$1"
    f = "NewAlbumComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;

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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/p;
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

.field public final synthetic g:Landroidx/compose/ui/platform/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0/a;Ljava/lang/String;Ldp0/p;Landroidx/compose/ui/platform/a2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;",
            "Landroidx/compose/ui/platform/a2;",
            "Lvo0/d<",
            "-",
            "Lyw0/j8$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/j8$m;->c:Landroid/content/Context;

    iput-object p2, p0, Lyw0/j8$m;->d:Ldp0/a;

    iput-object p3, p0, Lyw0/j8$m;->e:Ljava/lang/String;

    iput-object p4, p0, Lyw0/j8$m;->f:Ldp0/p;

    iput-object p5, p0, Lyw0/j8$m;->g:Landroidx/compose/ui/platform/a2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lyr0/e0;

    check-cast p2, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;

    move-object v6, p3

    check-cast v6, Lvo0/d;

    new-instance p1, Lyw0/j8$m;

    iget-object v1, p0, Lyw0/j8$m;->c:Landroid/content/Context;

    iget-object v2, p0, Lyw0/j8$m;->d:Ldp0/a;

    iget-object v3, p0, Lyw0/j8$m;->e:Ljava/lang/String;

    iget-object v4, p0, Lyw0/j8$m;->f:Ldp0/p;

    iget-object v5, p0, Lyw0/j8$m;->g:Landroidx/compose/ui/platform/a2;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lyw0/j8$m;-><init>(Landroid/content/Context;Ldp0/a;Ljava/lang/String;Ldp0/p;Landroidx/compose/ui/platform/a2;Lvo0/d;)V

    iput-object p2, p1, Lyw0/j8$m;->b:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/j8$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/j8$m;->b:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;

    .line 3
    sget-object v0, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$c;->a:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lyw0/j8$m;->c:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->album_created_successfully:I

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lyw0/j8$m;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;

    .line 8
    iget-object v0, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lyw0/j8$m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    invoke-static {v1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    .line 11
    :cond_1
    iget-object p1, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$f;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 12
    iget-object v0, p0, Lyw0/j8$m;->c:Landroid/content/Context;

    .line 13
    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$a;->a:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lyw0/j8$m;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lyw0/j8$m;->c:Landroid/content/Context;

    iget-object v1, p0, Lyw0/j8$m;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;

    .line 18
    iget-object p1, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;->b:Ljava/lang/String;

    aput-object p1, v3, v4

    .line 19
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(this, *args)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyw0/j8$m;->f:Ldp0/p;

    .line 21
    check-cast p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;

    .line 22
    iget-object v1, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;->a:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$d;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_5
    sget-object v0, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$e;->a:Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lyw0/j8$m;->g:Landroidx/compose/ui/platform/a2;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/platform/a2;->show()V

    .line 27
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
