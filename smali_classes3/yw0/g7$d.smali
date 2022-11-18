.class public final Lyw0/g7$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/g7;-><init>(Landroid/content/Context;Ljava/lang/String;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltt0/a<",
        "Lsharechat/feature/albums/FeedAlbumUiState;",
        "Lsharechat/feature/albums/FeedAlbumSideEffects;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyw0/g7;


# direct methods
.method public constructor <init>(Lyw0/g7;)V
    .locals 0

    iput-object p1, p0, Lyw0/g7$d;->b:Lyw0/g7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyw0/g7$d;->b:Lyw0/g7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v11, Lsharechat/feature/albums/FeedAlbumUiState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lsharechat/feature/albums/FeedAlbumUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLv1/t;Ljava/lang/String;ILep0/k;)V

    .line 4
    new-instance v1, Ltt0/a$a;

    .line 5
    iget-object v2, p0, Lyw0/g7$d;->b:Lyw0/g7;

    invoke-virtual {v2}, Lyw0/g7;->b()Lyr0/b0;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lyw0/g7$d;->b:Lyw0/g7;

    invoke-virtual {v3}, Lyw0/g7;->e()Lyr0/c0;

    move-result-object v3

    const/16 v4, 0x13

    .line 7
    invoke-direct {v1, v2, v3, v4}, Ltt0/a$a;-><init>(Lyr0/b0;Lyr0/c0;I)V

    .line 8
    new-instance v2, Lyw0/i7;

    iget-object v3, p0, Lyw0/g7$d;->b:Lyw0/g7;

    invoke-direct {v2, v3}, Lyw0/i7;-><init>(Lyw0/g7;)V

    invoke-static {v0, v11, v1, v2}, Lg1/e;->g(Lyr0/e0;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;

    move-result-object v0

    return-object v0
.end method
