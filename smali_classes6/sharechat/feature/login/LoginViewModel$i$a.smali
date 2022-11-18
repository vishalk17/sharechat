.class public final Lsharechat/feature/login/LoginViewModel$i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ljg1/o;",
        ">;",
        "Ljg1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic c:Los1/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Los1/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$i$a;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Lsharechat/feature/login/LoginViewModel$i$a;->c:Los1/l;

    iput-object p3, p0, Lsharechat/feature/login/LoginViewModel$i$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/login/LoginViewModel$i$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljg1/o;

    .line 4
    new-instance v1, Ljg1/d$c;

    move-object v5, v1

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljg1/d$c;-><init>(I)V

    .line 5
    iget-object v1, v0, Lsharechat/feature/login/LoginViewModel$i$a;->b:Lsharechat/feature/login/LoginViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-virtual {v1}, Ljg1/j;->c()Lvv0/f1;

    move-result-object v17

    .line 7
    new-instance v1, Ljg1/a;

    move-object v6, v1

    sget v3, Lsharechat/feature/login/R$string;->get_otp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Ljg1/a;-><init>(ZLjava/lang/Integer;)V

    .line 8
    iget-object v4, v0, Lsharechat/feature/login/LoginViewModel$i$a;->c:Los1/l;

    .line 9
    iget-object v1, v0, Lsharechat/feature/login/LoginViewModel$i$a;->d:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 10
    iget-object v1, v0, Lsharechat/feature/login/LoginViewModel$i$a;->e:Ljava/lang/String;

    move-object/from16 v19, v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfc7fe3

    .line 11
    invoke-static/range {v2 .. v26}, Ljg1/o;->a(Ljg1/o;ZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;I)Ljg1/o;

    move-result-object v1

    return-object v1
.end method
