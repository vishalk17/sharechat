.class public final Lo21/k$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/k;->e(Lsharechat/model/chatroom/local/consultation/CuesCTA;ZLdp0/a;ZLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/CuesCTA;

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/CuesCTA;ZLdp0/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesCTA;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/k$i;->b:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iput-boolean p2, p0, Lo21/k$i;->c:Z

    iput-object p3, p0, Lo21/k$i;->d:Ldp0/a;

    iput-boolean p4, p0, Lo21/k$i;->e:Z

    iput p5, p0, Lo21/k$i;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lo21/k$i;->b:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iget-boolean v1, p0, Lo21/k$i;->c:Z

    iget-object v2, p0, Lo21/k$i;->d:Ldp0/a;

    iget-boolean v3, p0, Lo21/k$i;->e:Z

    iget p1, p0, Lo21/k$i;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lo21/k;->e(Lsharechat/model/chatroom/local/consultation/CuesCTA;ZLdp0/a;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method