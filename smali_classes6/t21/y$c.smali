.class public final Lt21/y$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/y;->b(Ljava/lang/String;ILjava/util/List;Lx1/h;Lx1/h;ILdp0/p;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx1/h;

.field public final synthetic f:Lx1/h;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lx1/h;Lx1/h;ILdp0/p;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;",
            "Lx1/h;",
            "Lx1/h;",
            "I",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lt21/y$c;->b:Ljava/lang/String;

    iput p2, p0, Lt21/y$c;->c:I

    iput-object p3, p0, Lt21/y$c;->d:Ljava/util/List;

    iput-object p4, p0, Lt21/y$c;->e:Lx1/h;

    iput-object p5, p0, Lt21/y$c;->f:Lx1/h;

    iput p6, p0, Lt21/y$c;->g:I

    iput-object p7, p0, Lt21/y$c;->h:Ldp0/p;

    iput-object p8, p0, Lt21/y$c;->i:Ldp0/p;

    iput p9, p0, Lt21/y$c;->j:I

    iput p10, p0, Lt21/y$c;->k:I

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
    iget-object v0, p0, Lt21/y$c;->b:Ljava/lang/String;

    iget v1, p0, Lt21/y$c;->c:I

    iget-object v2, p0, Lt21/y$c;->d:Ljava/util/List;

    iget-object v3, p0, Lt21/y$c;->e:Lx1/h;

    iget-object v4, p0, Lt21/y$c;->f:Lx1/h;

    iget v5, p0, Lt21/y$c;->g:I

    iget-object v6, p0, Lt21/y$c;->h:Ldp0/p;

    iget-object v7, p0, Lt21/y$c;->i:Ldp0/p;

    iget p1, p0, Lt21/y$c;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lt21/y$c;->k:I

    invoke-static/range {v0 .. v10}, Lt21/y;->b(Ljava/lang/String;ILjava/util/List;Lx1/h;Lx1/h;ILdp0/p;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method