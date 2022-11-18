.class public final Lv21/g$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv21/g;->c(Lx1/h;Ljava/util/List;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv21/g$e;->b:Ljava/util/List;

    iput p2, p0, Lv21/g$e;->c:I

    iput-object p3, p0, Lv21/g$e;->d:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv21/g$e;->b:Ljava/util/List;

    iget v1, p0, Lv21/g$e;->c:I

    iget-object v2, p0, Lv21/g$e;->d:Ldp0/l;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    new-instance v4, Lv21/i;

    invoke-direct {v4, v0}, Lv21/i;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v5, Lv21/j;

    invoke-direct {v5, v0, v1, v2, v0}, Lv21/j;-><init>(Ljava/util/List;ILdp0/l;Ljava/util/List;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v3, v1, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
