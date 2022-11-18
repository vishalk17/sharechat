.class public final Lry0/a0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lyv1/c;",
        ">;",
        "Lyv1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatfeed/ChatTabViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatfeed/ChatTabViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lry0/a0$a;->b:Z

    iput-object p2, p0, Lry0/a0$a;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    iput-boolean p3, p0, Lry0/a0$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    check-cast v2, Lyv1/c;

    .line 4
    iget-boolean v10, v0, Lry0/a0$a;->b:Z

    if-nez v10, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lry0/a0$a;->c:Lsharechat/feature/chatfeed/ChatTabViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/chatfeed/ChatTabViewModel;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v1

    .line 8
    :goto_0
    iget-boolean v12, v0, Lry0/a0$a;->d:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v2 .. v17}, Lyv1/c;->a(Lyv1/c;ZILjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;ZZIZLyv1/f;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/LinkedList;I)Lyv1/c;

    move-result-object v1

    return-object v1
.end method
