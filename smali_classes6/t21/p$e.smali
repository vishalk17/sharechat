.class public final Lt21/p$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21/p;->a(Lx1/h;Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lcw1/p0;ZLdp0/a;Ldp0/l;ZLl1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

.field public final synthetic e:Lcw1/p0;

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lcw1/p0;ZLdp0/a;Ldp0/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;",
            "Lcw1/p0;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lt21/p$e;->b:Lx1/h;

    iput-object p2, p0, Lt21/p$e;->c:Lx1/h;

    iput-object p3, p0, Lt21/p$e;->d:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    iput-object p4, p0, Lt21/p$e;->e:Lcw1/p0;

    iput-boolean p5, p0, Lt21/p$e;->f:Z

    iput-object p6, p0, Lt21/p$e;->g:Ldp0/a;

    iput-object p7, p0, Lt21/p$e;->h:Ldp0/l;

    iput-boolean p8, p0, Lt21/p$e;->i:Z

    iput p9, p0, Lt21/p$e;->j:I

    iput p10, p0, Lt21/p$e;->k:I

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
    iget-object v0, p0, Lt21/p$e;->b:Lx1/h;

    iget-object v1, p0, Lt21/p$e;->c:Lx1/h;

    iget-object v2, p0, Lt21/p$e;->d:Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    iget-object v3, p0, Lt21/p$e;->e:Lcw1/p0;

    iget-boolean v4, p0, Lt21/p$e;->f:Z

    iget-object v5, p0, Lt21/p$e;->g:Ldp0/a;

    iget-object v6, p0, Lt21/p$e;->h:Ldp0/l;

    iget-boolean v7, p0, Lt21/p$e;->i:Z

    iget p1, p0, Lt21/p$e;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lt21/p$e;->k:I

    invoke-static/range {v0 .. v10}, Lt21/p;->a(Lx1/h;Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lcw1/p0;ZLdp0/a;Ldp0/l;ZLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
