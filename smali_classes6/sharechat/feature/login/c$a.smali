.class public final Lsharechat/feature/login/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lvv0/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lvv0/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/c$a;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljg1/o;

    .line 4
    new-instance v4, Ljg1/d$d;

    move-object/from16 v0, p0

    .line 5
    iget-object v2, v0, Lsharechat/feature/login/c$a;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 6
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lvv0/i1;

    invoke-virtual {v2}, Lvv0/i1;->a()Lvv0/g1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvv0/g1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    .line 8
    invoke-direct {v4, v2, v3}, Ljg1/d$d;-><init>(Ljava/lang/Integer;I)V

    .line 9
    new-instance v2, Ljg1/a;

    move-object v5, v2

    const/4 v3, 0x0

    .line 10
    sget v6, Lsharechat/library/ui/R$string;->confirm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-direct {v2, v3, v6}, Ljg1/a;-><init>(ZLjava/lang/Integer;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffdbe7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v14, ""

    .line 12
    invoke-static/range {v1 .. v25}, Ljg1/o;->a(Ljg1/o;ZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;I)Ljg1/o;

    move-result-object v1

    return-object v1
.end method
