.class public final Lt21/d0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/d0;->a(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ldp0/a;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly0/k0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr21/f;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;Ljava/lang/String;Lr21/f;)V
    .locals 0

    iput-object p1, p0, Lt21/d0$c;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    iput-object p2, p0, Lt21/d0$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lt21/d0$c;->d:Lr21/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ly0/k0;

    const-string p1, "$this$LazyHorizontalGrid"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt21/d0$c;->b:Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    .line 4
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;->h:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lt21/d0$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lt21/d0$c;->d:Lr21/f;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lt21/g0;

    invoke-direct {v6, p1}, Lt21/g0;-><init>(Ljava/util/List;)V

    const v7, 0x49456f69

    const/4 v8, 0x1

    .line 8
    new-instance v9, Lt21/h0;

    invoke-direct {v9, p1, v1, v2}, Lt21/h0;-><init>(Ljava/util/List;Ljava/lang/String;Lr21/f;)V

    invoke-static {v7, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Ly0/k0;->a(ILdp0/l;Ldp0/p;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
