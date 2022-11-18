.class public final Lb11/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/e;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

.field public final synthetic c:La6/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;La6/w;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lb11/e$a;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iput-object p2, p0, Lb11/e$a;->c:La6/w;

    iput-object p3, p0, Lb11/e$a;->d:Ljava/lang/String;

    iput p4, p0, Lb11/e$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lb11/e$a;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    invoke-virtual {p1}, Ld60/b;->p()Lbs0/i;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, v5, p2}, Lb11/e;->b(Lbs0/i;Ll1/g;I)V

    .line 5
    iget-object p1, p0, Lb11/e$a;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-static {p1, v5}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb11/e$a;->c:La6/w;

    iget-object v1, p0, Lb11/e$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lb11/d;

    iget-object v6, p0, Lb11/e$a;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iget v7, p0, Lb11/e$a;->e:I

    invoke-direct {v4, v6, v7, p1}, Lb11/d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;ILl1/l2;)V

    iget p1, p0, Lb11/e$a;->e:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v6, p1, 0x8

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
