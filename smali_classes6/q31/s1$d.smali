.class public final Lq31/s1$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/s1;->b(Ljava/lang/String;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Lnm0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field public final synthetic c:Lpf/b;

.field public final synthetic d:La6/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Lpf/b;La6/w;Ljava/lang/String;ILdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Lpf/b;",
            "La6/w;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/s1$d;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p2, p0, Lq31/s1$d;->c:Lpf/b;

    iput-object p3, p0, Lq31/s1$d;->d:La6/w;

    iput-object p4, p0, Lq31/s1$d;->e:Ljava/lang/String;

    iput p5, p0, Lq31/s1$d;->f:I

    iput-object p6, p0, Lq31/s1$d;->g:Ldp0/a;

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
    iget-object v1, v0, Lq31/s1$d;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-virtual {v1}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v12, v2}, Lq31/s1;->a(Lbs0/i;Ll1/g;I)V

    .line 5
    iget-object v1, v0, Lq31/s1$d;->c:Lpf/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x47a582e8    # 84741.81f

    new-instance v13, Lq31/b2;

    iget-object v7, v0, Lq31/s1$d;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v8, v0, Lq31/s1$d;->d:La6/w;

    iget-object v9, v0, Lq31/s1$d;->e:Ljava/lang/String;

    iget v10, v0, Lq31/s1$d;->f:I

    iget-object v11, v0, Lq31/s1$d;->g:Ldp0/a;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lq31/b2;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;La6/w;Ljava/lang/String;ILdp0/a;)V

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
