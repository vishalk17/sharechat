.class public final Lyw0/o4$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/o4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        ">;",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyw0/o4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw0/o4$a;

    invoke-direct {v0}, Lyw0/o4$a;-><init>()V

    sput-object v0, Lyw0/o4$a;->b:Lyw0/o4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/profile/collections/AlbumsListingUiState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lsharechat/model/profile/collections/AlbumsListingUiState;->copy$default(Lsharechat/model/profile/collections/AlbumsListingUiState;ZZLjava/lang/String;ZZZLv1/t;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object p1

    return-object p1
.end method
