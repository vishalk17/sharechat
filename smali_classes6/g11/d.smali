.class public final Lg11/d;
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/d;->b:Lx1/h;

    iput-object p2, p0, Lg11/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lg11/d;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lg11/d;->e:Z

    iput-object p5, p0, Lg11/d;->f:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p6, p0, Lg11/d;->g:Ldp0/a;

    iput p7, p0, Lg11/d;->h:I

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
    iget-object v0, p0, Lg11/d;->b:Lx1/h;

    iget-object v1, p0, Lg11/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lg11/d;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lg11/d;->e:Z

    iget-object v4, p0, Lg11/d;->f:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget-object v5, p0, Lg11/d;->g:Ldp0/a;

    iget p1, p0, Lg11/d;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lg11/g;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
