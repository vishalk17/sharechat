.class public final Llc1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lgc1/d;",
        ">;",
        "Lgc1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lfw0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lfw0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lfw0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/b$b;->b:La50/e;

    iput-object p2, p0, Llc1/b$b;->c:Ljava/util/List;

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

    check-cast v2, Lgc1/d;

    .line 4
    sget-object v14, Lgc1/e;->NONE:Lgc1/e;

    .line 5
    iget-object v1, v0, Llc1/b$b;->b:La50/e;

    check-cast v1, La50/e$c;

    .line 6
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lfw0/b0;

    invoke-virtual {v1}, Lfw0/b0;->b()Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v1, v0, Llc1/b$b;->c:Ljava/util/List;

    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7bf5c

    .line 9
    invoke-static/range {v2 .. v18}, Lgc1/d;->a(Lgc1/d;ZLjava/util/List;IIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lgc1/e;ZZLjava/util/List;I)Lgc1/d;

    move-result-object v1

    return-object v1
.end method
