.class public final Lo00/b$c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ld10/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo00/b;


# direct methods
.method public constructor <init>(Lo00/b;)V
    .locals 0

    iput-object p1, p0, Lo00/b$c$a;->b:Lo00/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Ld10/l;

    .line 2
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 3
    iget-object v1, v1, Lo00/b;->d:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 5
    iget-object v1, v1, Lo00/b;->e:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    .line 6
    sget-object v1, Lo00/e;->b:Lo00/e;

    invoke-static {v1}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 7
    sget-object v1, Lo00/f;->b:Lo00/f;

    invoke-static {v1}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 9
    iget-object v1, v1, Lo00/b;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 11
    iget-object v8, v8, Lo00/b;->i:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 13
    iget-object v8, v8, Lo00/b;->h:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v1, Lo00/g;

    iget-object v8, v0, Lo00/b$c$a;->b:Lo00/b;

    invoke-direct {v1, v8}, Lo00/g;-><init>(Lo00/b;)V

    invoke-static {v1}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    .line 16
    new-instance v1, Lo00/h;

    iget-object v9, v0, Lo00/b$c$a;->b:Lo00/b;

    invoke-direct {v1, v9}, Lo00/h;-><init>(Lo00/b;)V

    invoke-static {v1}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v10, Lo00/k;

    invoke-direct {v10, v1}, Lo00/k;-><init>(Lo00/b;)V

    invoke-static {v10}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Boolean;

    .line 20
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 21
    iget-object v1, v1, Lo00/b;->j:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 23
    :goto_1
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 24
    iget-object v1, v1, Lo00/b;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    .line 25
    invoke-virtual {v1, v11}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v11

    .line 26
    :goto_2
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v11, Lo00/j;

    invoke-direct {v11, v1}, Lo00/j;-><init>(Lo00/b;)V

    invoke-static {v11}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Boolean;

    .line 29
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lo00/d;->b:Lo00/d;

    invoke-static {v1}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    .line 32
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v11, Lo00/c;

    invoke-direct {v11, v1}, Lo00/c;-><init>(Lo00/b;)V

    invoke-static {v11}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    .line 35
    iget-object v1, v0, Lo00/b$c$a;->b:Lo00/b;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v11, Lo00/i;

    invoke-direct {v11, v1}, Lo00/i;-><init>(Lo00/b;)V

    invoke-static {v11}, Lmm/i0;->v(Ldp0/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v1, v17

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    .line 38
    invoke-direct/range {v1 .. v16}, Ld10/l;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v17
.end method
