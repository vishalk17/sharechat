.class public final Le40/v$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le40/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Le40/y;",
        ">;",
        "Le40/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le40/a$h;


# direct methods
.method public constructor <init>(Le40/a$h;)V
    .locals 0

    iput-object p1, p0, Le40/v$a;->b:Le40/a$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    check-cast v2, Le40/y;

    .line 4
    iget-object v1, v0, Le40/v$a;->b:Le40/a$h;

    .line 5
    iget-object v1, v1, Le40/a$h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    new-instance v3, Ld40/b$a;

    invoke-direct {v3, v1}, Ld40/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Ld40/b$c;->a:Ld40/b$c;

    move-object v3, v1

    .line 8
    :goto_0
    iget-object v1, v0, Le40/v$a;->b:Le40/a$h;

    .line 9
    iget-boolean v8, v1, Le40/a$h;->d:Z

    .line 10
    iget-boolean v7, v1, Le40/a$h;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fce

    .line 11
    invoke-static/range {v2 .. v18}, Le40/y;->a(Le40/y;Ld40/b;FLjava/lang/String;ZZZZLe40/b0;JZZZZZI)Le40/y;

    move-result-object v1

    return-object v1
.end method
