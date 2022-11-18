.class public final Lyy0/g;
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
.field public final synthetic b:I

.field public final synthetic c:Lox1/a;

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

.field public final synthetic e:Ldp0/s;
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILox1/a;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/s;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lox1/a;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
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

    iput p1, p0, Lyy0/g;->b:I

    iput-object p2, p0, Lyy0/g;->c:Lox1/a;

    iput-object p3, p0, Lyy0/g;->d:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    iput-object p4, p0, Lyy0/g;->e:Ldp0/s;

    iput-object p5, p0, Lyy0/g;->f:Ljava/lang/String;

    iput p6, p0, Lyy0/g;->g:I

    iput p7, p0, Lyy0/g;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lyy0/g;->b:I

    iget-object v1, p0, Lyy0/g;->c:Lox1/a;

    iget-object v2, p0, Lyy0/g;->d:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    iget-object v3, p0, Lyy0/g;->e:Ldp0/s;

    iget-object v4, p0, Lyy0/g;->f:Ljava/lang/String;

    iget v5, p0, Lyy0/g;->g:I

    iget p1, p0, Lyy0/g;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lyy0/e;->c(ILox1/a;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/s;Ljava/lang/String;ILl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
