.class public final Lyw0/c7$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c7;->c(Lyw0/g7;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyw0/g7;


# direct methods
.method public constructor <init>(Lyw0/g7;)V
    .locals 0

    iput-object p1, p0, Lyw0/c7$i;->b:Lyw0/g7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lyw0/c7$i;->b:Lyw0/g7;

    new-instance v1, Lsharechat/feature/albums/FeedAlbumsListingAction$b;

    invoke-direct {v1, p1}, Lsharechat/feature/albums/FeedAlbumsListingAction$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lyw0/g7;->h(Lsharechat/feature/albums/FeedAlbumsListingAction;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
