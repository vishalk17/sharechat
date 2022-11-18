.class public final Ljg1/b1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Ljg1/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1/b1$a;

    invoke-direct {v0}, Ljg1/b1$a;-><init>()V

    sput-object v0, Ljg1/b1$a;->b:Ljg1/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljg1/o;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg1/o;

    .line 5
    iget-object v1, v1, Ljg1/o;->d:Ljg1/d;

    .line 6
    instance-of v1, v1, Ljg1/d$d;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1/o;

    .line 7
    iget-object v0, v0, Ljg1/o;->d:Ljg1/d;

    .line 8
    move-object v3, v0

    check-cast v3, Ljg1/d$d;

    const/4 v4, 0x1

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    invoke-static/range {v3 .. v8}, Ljg1/d$d;->a(Ljg1/d$d;ZIZZI)Ljg1/d$d;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1/o;

    .line 10
    iget-object v0, v0, Ljg1/o;->d:Ljg1/d;

    :goto_0
    move-object v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffdff7

    const-string v15, ""

    .line 11
    invoke-static/range {v2 .. v26}, Ljg1/o;->a(Ljg1/o;ZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;I)Ljg1/o;

    move-result-object v0

    return-object v0
.end method
