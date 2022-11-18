.class public final Lx21/a0$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/a0;->e(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lx21/a0$j;->b:I

    iput-boolean p2, p0, Lx21/a0$j;->c:Z

    iput-object p3, p0, Lx21/a0$j;->d:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iput-object p4, p0, Lx21/a0$j;->e:Ldp0/a;

    iput-object p5, p0, Lx21/a0$j;->f:Ldp0/a;

    iput-object p6, p0, Lx21/a0$j;->g:Ldp0/l;

    iput-object p7, p0, Lx21/a0$j;->h:Ldp0/l;

    iput-object p8, p0, Lx21/a0$j;->i:Ldp0/l;

    iput p9, p0, Lx21/a0$j;->j:I

    iput p10, p0, Lx21/a0$j;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lx21/a0$j;->b:I

    iget-boolean v1, p0, Lx21/a0$j;->c:Z

    iget-object v2, p0, Lx21/a0$j;->d:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iget-object v3, p0, Lx21/a0$j;->e:Ldp0/a;

    iget-object v4, p0, Lx21/a0$j;->f:Ldp0/a;

    iget-object v5, p0, Lx21/a0$j;->g:Ldp0/l;

    iget-object v6, p0, Lx21/a0$j;->h:Ldp0/l;

    iget-object v7, p0, Lx21/a0$j;->i:Ldp0/l;

    iget p1, p0, Lx21/a0$j;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lx21/a0$j;->k:I

    invoke-static/range {v0 .. v10}, Lx21/a0;->e(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
