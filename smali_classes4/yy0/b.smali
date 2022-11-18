.class public final Lyy0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lox1/a;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lox1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lox1/a;Ljava/util/List;Ldp0/s;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox1/a;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            ">;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lox1/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lyy0/b;->b:Lox1/a;

    iput-object p2, p0, Lyy0/b;->c:Ljava/util/List;

    iput-object p3, p0, Lyy0/b;->d:Ldp0/s;

    iput-object p4, p0, Lyy0/b;->e:Ljava/lang/String;

    iput p5, p0, Lyy0/b;->f:I

    iput p6, p0, Lyy0/b;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lyy0/b;->b:Lox1/a;

    iget-object v3, p0, Lyy0/b;->c:Ljava/util/List;

    iget-object v4, p0, Lyy0/b;->d:Ldp0/s;

    iget-object v5, p0, Lyy0/b;->e:Ljava/lang/String;

    iget v6, p0, Lyy0/b;->f:I

    iget v7, p0, Lyy0/b;->g:I

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-instance v8, Lyy0/a;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lyy0/a;-><init>(Lox1/a;Ljava/util/List;Ldp0/s;Ljava/lang/String;II)V

    const v1, 0x13aa4d88

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, p1

    .line 5
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
