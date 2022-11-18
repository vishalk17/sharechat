.class public final Lry0/g0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lry0/g0$a;->b:Ljava/lang/String;

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

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyv1/c;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv1/c;

    .line 5
    iget-object v3, v0, Lyv1/c;->l:Lyv1/f;

    move-object/from16 v0, p0

    .line 6
    iget-object v6, v0, Lry0/g0$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    .line 7
    invoke-static/range {v3 .. v10}, Lyv1/f;->a(Lyv1/f;ZZLjava/lang/String;IILyv1/g;I)Lyv1/f;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    .line 8
    invoke-static/range {v2 .. v17}, Lyv1/c;->a(Lyv1/c;ZILjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;ZZIZLyv1/f;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/LinkedList;I)Lyv1/c;

    move-result-object v1

    return-object v1
.end method
