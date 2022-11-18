.class public final Lyw0/i7;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyw0/g7;


# direct methods
.method public constructor <init>(Lyw0/g7;)V
    .locals 0

    iput-object p1, p0, Lyw0/i7;->b:Lyw0/g7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/feature/albums/FeedAlbumUiState;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyw0/i7;->b:Lyw0/g7;

    sget v0, Lyw0/g7;->n:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lyw0/j7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyw0/j7;-><init>(Lyw0/g7;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    new-instance v0, Lyw0/k7;

    invoke-direct {v0, p1, v1}, Lyw0/k7;-><init>(Lyw0/g7;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
