.class public final Lz31/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/c;-><init>(Lvz1/d;Lvz1/f;Lvz1/c;Lvz1/e;Lvz1/b;Lvz1/a;Lm30/a;Lss1/a;)V
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
        "Llw1/e;",
        "Llw1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz31/c;


# direct methods
.method public constructor <init>(Lz31/c;)V
    .locals 0

    iput-object p1, p0, Lz31/c$a;->b:Lz31/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz31/c$a;->b:Lz31/c;

    .line 2
    iget-object v1, v0, Lz31/c;->j:Lds0/h;

    .line 3
    new-instance v10, Llw1/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Llw1/e;-><init>(Llw1/f;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;ILep0/k;)V

    .line 4
    new-instance v2, Ltt0/a$a;

    .line 5
    iget-object v0, v0, Lz31/c;->h:Lm30/a;

    .line 6
    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lz31/c$a;->b:Lz31/c;

    .line 8
    iget-object v3, v3, Lz31/c;->h:Lm30/a;

    .line 9
    invoke-interface {v3}, Lm30/a;->e()Lyr0/c0;

    move-result-object v3

    const/16 v4, 0x13

    .line 10
    invoke-direct {v2, v0, v3, v4}, Ltt0/a$a;-><init>(Lyr0/b0;Lyr0/c0;I)V

    .line 11
    new-instance v0, Lz31/b;

    iget-object v3, p0, Lz31/c$a;->b:Lz31/c;

    invoke-direct {v0, v3}, Lz31/b;-><init>(Lz31/c;)V

    invoke-static {v1, v10, v2, v0}, Lg1/e;->g(Lyr0/e0;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;

    move-result-object v0

    return-object v0
.end method
