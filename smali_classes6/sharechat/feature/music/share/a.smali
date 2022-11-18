.class public final Lsharechat/feature/music/share/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/music/share/MusicShareBottomSheet;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/music/share/MusicShareBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi1/a;",
            ">;",
            "Lsharechat/feature/music/share/MusicShareBottomSheet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/music/share/a;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/music/share/a;->c:Lsharechat/feature/music/share/MusicShareBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/music/share/a;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lsharechat/feature/music/share/a;->c:Lsharechat/feature/music/share/MusicShareBottomSheet;

    const/16 v1, 0x48

    .line 6
    invoke-static {p2, v0, p1, v1}, Lxi1/e;->a(Ljava/util/List;Lxi1/f;Ll1/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
