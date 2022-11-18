.class public final Lx31/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx31/k;->a(Lsharechat/model/chatroom/local/family/states/FamilyRequest;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/family/states/FamilyRequest;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/FamilyRequest;)V
    .locals 0

    iput-object p1, p0, Lx31/k$a;->b:Lsharechat/model/chatroom/local/family/states/FamilyRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lx31/k$a;->b:Lsharechat/model/chatroom/local/family/states/FamilyRequest;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyRequest;->getProfilePicUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object p2, Lb1/h;->a:Lb1/g;

    .line 7
    invoke-static {p1, p2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p1

    const/16 p2, 0x32

    int-to-float p2, p2

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {p1, p2, p2}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x1f8

    const-string v2, "User profile image"

    .line 10
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
