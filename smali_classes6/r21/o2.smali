.class public final Lr21/o2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

.field public final synthetic c:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lf/j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr21/o2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    iput-object p2, p0, Lr21/o2;->c:Lf/j;

    iput-object p3, p0, Lr21/o2;->d:Landroid/content/Context;

    iput-object p4, p0, Lr21/o2;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    iget-object p3, p0, Lr21/o2;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    check-cast p3, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;

    .line 7
    new-instance v0, Lr21/n2;

    iget-object v1, p0, Lr21/o2;->c:Lf/j;

    iget-object v2, p0, Lr21/o2;->d:Landroid/content/Context;

    iget-object v3, p0, Lr21/o2;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lr21/n2;-><init>(Lf/j;Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;->d:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x6

    invoke-static {p1, p3, v0, p2, v1}, Lt21/u;->a(Lx1/h;Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;Ldp0/l;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
