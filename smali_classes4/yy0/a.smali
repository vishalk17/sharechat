.class public final Lyy0/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lyy0/a;->b:Lox1/a;

    iput-object p2, p0, Lyy0/a;->c:Ljava/util/List;

    iput-object p3, p0, Lyy0/a;->d:Ldp0/s;

    iput-object p4, p0, Lyy0/a;->e:Ljava/lang/String;

    iput p5, p0, Lyy0/a;->f:I

    iput p6, p0, Lyy0/a;->g:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v6, p3

    check-cast v6, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x70

    if-nez p1, :cond_1

    invoke-interface {v6, v0}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v1, p0, Lyy0/a;->b:Lox1/a;

    .line 6
    iget-object p1, p0, Lyy0/a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    .line 7
    iget-object v3, p0, Lyy0/a;->d:Ldp0/s;

    .line 8
    iget-object v4, p0, Lyy0/a;->e:Ljava/lang/String;

    .line 9
    iget v5, p0, Lyy0/a;->f:I

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0xe

    sget p2, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->g:I

    shl-int/lit8 p2, p2, 0x6

    or-int/2addr p1, p2

    iget p2, p0, Lyy0/a;->g:I

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lyy0/e;->c(ILox1/a;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/s;Ljava/lang/String;ILl1/g;I)V

    .line 11
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
