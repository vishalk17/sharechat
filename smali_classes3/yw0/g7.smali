.class public final Lyw0/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0/b;
.implements Lyr0/e0;
.implements Lm30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw0/g7$a;,
        Lyw0/g7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltt0/b<",
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        "Lsharechat/feature/albums/FeedAlbumSideEffects;",
        ">;",
        "Lyr0/e0;",
        "Lm30/a;"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyr0/e0;

.field public final synthetic d:Lm30/a;

.field public final e:Lyw0/g7$b;

.field public final f:Lro0/p;

.field public final g:Lro0/p;

.field public final h:Lro0/p;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw0/g7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw0/g7$a;-><init>(Lep0/k;)V

    const/16 v0, 0x8

    sput v0, Lyw0/g7;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyw0/g7;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lyw0/g7;->c:Lyr0/e0;

    .line 4
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p2

    iput-object p2, p0, Lyw0/g7;->d:Lm30/a;

    .line 5
    const-class p2, Lyw0/g7$b;

    invoke-static {p1, p2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw0/g7$b;

    .line 6
    iput-object p1, p0, Lyw0/g7;->e:Lyw0/g7$b;

    .line 7
    new-instance p1, Lyw0/g7$e;

    invoke-direct {p1, p0}, Lyw0/g7$e;-><init>(Lyw0/g7;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyw0/g7;->f:Lro0/p;

    .line 8
    new-instance p1, Lyw0/g7$i;

    invoke-direct {p1, p0}, Lyw0/g7$i;-><init>(Lyw0/g7;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyw0/g7;->g:Lro0/p;

    .line 9
    new-instance p1, Lyw0/g7$j;

    invoke-direct {p1, p0}, Lyw0/g7$j;-><init>(Lyw0/g7;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyw0/g7;->h:Lro0/p;

    .line 10
    new-instance p1, Lyw0/g7$h;

    invoke-direct {p1, p0}, Lyw0/g7$h;-><init>(Lyw0/g7;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyw0/g7;->i:Lro0/p;

    .line 11
    new-instance p1, Lyw0/g7$g;

    invoke-direct {p1, p0}, Lyw0/g7$g;-><init>(Lyw0/g7;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyw0/g7;->j:Lro0/p;

    .line 12
    new-instance p1, Lyw0/g7$c;

    invoke-direct {p1, p0}, Lyw0/g7$c;-><init>(Lyw0/g7;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyw0/g7;->k:Lro0/p;

    .line 13
    new-instance p1, Lyw0/g7$f;

    invoke-direct {p1, p0}, Lyw0/g7$f;-><init>(Lyw0/g7;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyw0/g7;->l:Lro0/p;

    .line 14
    new-instance p1, Lyw0/g7$d;

    invoke-direct {p1, p0}, Lyw0/g7$d;-><init>(Lyw0/g7;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lyw0/g7;->m:Lro0/p;

    return-void
.end method

.method public static final a(Lyw0/g7;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "album_id"

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "album_user_id"

    .line 4
    invoke-virtual {p0, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 p2, 0x32e

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "eventId"

    invoke-virtual {p0, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 p2, 0x3

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "eventType"

    invoke-virtual {p0, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "horizontal_position"

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "event_name"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referrer"

    .line 9
    invoke-virtual {p0, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user_id"

    .line 10
    invoke-virtual {p0, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lyw0/g7;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw0/m7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw0/m7;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final b()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lyw0/g7;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lyw0/g7;->c:Lyr0/e0;

    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lyw0/g7;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lyw0/g7;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lyr0/c0;
    .locals 1

    iget-object v0, p0, Lyw0/g7;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->e()Lyr0/c0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lyw0/g7;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->g()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Ltt0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt0/a<",
            "Lsharechat/feature/albums/FeedAlbumUiState;",
            "Lsharechat/feature/albums/FeedAlbumSideEffects;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyw0/g7;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0/a;

    return-object v0
.end method

.method public final h(Lsharechat/feature/albums/FeedAlbumsListingAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/albums/FeedAlbumsListingAction$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/albums/FeedAlbumsListingAction$a;

    .line 2
    iget-object p1, p1, Lsharechat/feature/albums/FeedAlbumsListingAction$a;->a:Lsharechat/library/cvo/Album;

    .line 3
    new-instance v0, Lyw0/o7;

    invoke-direct {v0, p1, p0, v1}, Lyw0/o7;-><init>(Lsharechat/library/cvo/Album;Lyw0/g7;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsharechat/feature/albums/FeedAlbumsListingAction$c;->a:Lsharechat/feature/albums/FeedAlbumsListingAction$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lyw0/l7;

    invoke-direct {p1, p0, v1}, Lyw0/l7;-><init>(Lyw0/g7;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lsharechat/feature/albums/FeedAlbumsListingAction$d;->a:Lsharechat/feature/albums/FeedAlbumsListingAction$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lyw0/p7;

    invoke-direct {p1, p0, v1}, Lyw0/p7;-><init>(Lyw0/g7;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lsharechat/feature/albums/FeedAlbumsListingAction$b;

    if-eqz v0, :cond_3

    check-cast p1, Lsharechat/feature/albums/FeedAlbumsListingAction$b;

    .line 9
    iget p1, p1, Lsharechat/feature/albums/FeedAlbumsListingAction$b;->a:I

    .line 10
    new-instance v0, Lyw0/q7;

    invoke-direct {v0, p1, p0, v1}, Lyw0/q7;-><init>(ILyw0/g7;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()Lyr0/b0;
    .locals 1

    iget-object v0, p0, Lyw0/g7;->d:Lm30/a;

    invoke-interface {v0}, Lm30/a;->m()Lyr0/b0;

    move-result-object v0

    return-object v0
.end method
