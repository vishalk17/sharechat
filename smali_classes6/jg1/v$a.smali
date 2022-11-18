.class public final Ljg1/v$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lew0/a;


# direct methods
.method public constructor <init>(Lew0/a;)V
    .locals 0

    iput-object p1, p0, Ljg1/v$a;->b:Lew0/a;

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

    move-object/from16 v0, p0

    iget-object v11, v0, Ljg1/v$a;->b:Lew0/a;

    sget-object v2, Lew0/b;->a:Lew0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v24, Lew0/b;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x7ffdff

    .line 5
    invoke-static/range {v1 .. v25}, Ljg1/o;->a(Ljg1/o;ZLos1/l;Ljg1/d;Ljg1/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lew0/a;ZZLjava/lang/String;Ljg1/q1;Lvv0/f1;Ljava/lang/String;Ljava/lang/String;ZLpg1/a;Ljg1/p1;Ljg1/s1;ZLjava/util/List;I)Ljg1/o;

    move-result-object v1

    return-object v1
.end method
