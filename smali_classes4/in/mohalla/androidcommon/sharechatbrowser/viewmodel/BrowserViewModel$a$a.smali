.class public final Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Le40/a;


# direct methods
.method public constructor <init>(Le40/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$a$a;->b:Le40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    check-cast v1, Le40/y;

    move-object/from16 v0, p0

    iget-object v2, v0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$a$a;->b:Le40/a;

    check-cast v2, Le40/a$a;

    .line 4
    iget-boolean v7, v2, Le40/a$a;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fdf

    .line 5
    invoke-static/range {v1 .. v17}, Le40/y;->a(Le40/y;Ld40/b;FLjava/lang/String;ZZZZLe40/b0;JZZZZZI)Le40/y;

    move-result-object v1

    return-object v1
.end method
