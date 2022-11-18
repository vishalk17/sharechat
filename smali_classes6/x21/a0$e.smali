.class public final Lx21/a0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/a0;->c(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ljava/lang/String;Ljava/lang/String;Lew1/b;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lew1/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ljava/lang/String;Ljava/lang/String;Lew1/b;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lew1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/a0$e;->b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iput-object p2, p0, Lx21/a0$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lx21/a0$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lx21/a0$e;->e:Lew1/b;

    iput-object p5, p0, Lx21/a0$e;->f:Ljava/lang/String;

    iput-object p6, p0, Lx21/a0$e;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lx21/a0$e;->h:Z

    iput-object p8, p0, Lx21/a0$e;->i:Ldp0/a;

    iput p9, p0, Lx21/a0$e;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lx21/a0$e;->b:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iget-object v1, p0, Lx21/a0$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lx21/a0$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lx21/a0$e;->e:Lew1/b;

    iget-object v4, p0, Lx21/a0$e;->f:Ljava/lang/String;

    iget-object v5, p0, Lx21/a0$e;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lx21/a0$e;->h:Z

    iget-object v7, p0, Lx21/a0$e;->i:Ldp0/a;

    iget p1, p0, Lx21/a0$e;->j:I

    or-int/lit8 v9, p1, 0x1

    invoke-static/range {v0 .. v9}, Lx21/a0;->c(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ljava/lang/String;Ljava/lang/String;Lew1/b;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
