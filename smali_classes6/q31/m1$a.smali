.class public final Lq31/m1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/m1;->a(Ljava/lang/String;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ldp0/a;Ll12/b;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic c:Lpf/b;

.field public final synthetic d:La6/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lq31/o1;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lpf/b;La6/w;Ljava/lang/String;ILq31/o1;)V
    .locals 0

    iput-object p1, p0, Lq31/m1$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lq31/m1$a;->c:Lpf/b;

    iput-object p3, p0, Lq31/m1$a;->d:La6/w;

    iput-object p4, p0, Lq31/m1$a;->e:Ljava/lang/String;

    iput p5, p0, Lq31/m1$a;->f:I

    iput-object p6, p0, Lq31/m1$a;->g:Lq31/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lq31/m1$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/16 v2, 0x8

    invoke-static {v1, v12, v2}, Lq31/m1;->b(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/g;I)V

    .line 5
    iget-object v1, v0, Lq31/m1$a;->c:Lpf/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x8a060f7

    new-instance v13, Lq31/l1;

    iget-object v7, v0, Lq31/m1$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v8, v0, Lq31/m1$a;->d:La6/w;

    iget-object v9, v0, Lq31/m1$a;->e:Ljava/lang/String;

    iget v10, v0, Lq31/m1$a;->f:I

    iget-object v11, v0, Lq31/m1$a;->g:Lq31/o1;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lq31/l1;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;La6/w;Ljava/lang/String;ILq31/o1;)V

    invoke-static {v12, v5, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v14}, Lpf/a;->a(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 6
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
