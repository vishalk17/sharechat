.class public final Lt21/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/g;->a(Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;Ll1/w0;Ldp0/l;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;",
            "Ll1/w0<",
            "Ln3/d;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt21/g$b;->b:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    iput-object p2, p0, Lt21/g$b;->c:Ll1/w0;

    iput-object p3, p0, Lt21/g$b;->d:Ldp0/l;

    iput-object p4, p0, Lt21/g$b;->e:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt21/g$b;->b:Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/AvailableAstrologersData;->g:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lt21/g$b;->c:Ll1/w0;

    iget-object v2, p0, Lt21/g$b;->d:Ldp0/l;

    iget-object v3, p0, Lt21/g$b;->e:Ldp0/l;

    .line 6
    sget-object v4, Lt21/j;->b:Lt21/j;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lt21/k;

    invoke-direct {v7, v4, v0}, Lt21/k;-><init>(Ldp0/l;Ljava/util/List;)V

    const v4, -0x25b7f321

    const/4 v8, 0x1

    .line 9
    new-instance v9, Lt21/l;

    invoke-direct {v9, v0, v1, v2, v3}, Lt21/l;-><init>(Ljava/util/List;Ll1/w0;Ldp0/l;Ldp0/l;)V

    invoke-static {v4, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 10
    invoke-interface {p1, v5, v6, v7, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
