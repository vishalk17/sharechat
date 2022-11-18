.class public final Lry0/h0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lry0/h0$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v8, v0, Lry0/h0$a;->b:I

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v10, 0x2d

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v10}, Lyv1/f;->a(Lyv1/f;ZZLjava/lang/String;IILyv1/g;I)Lyv1/f;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v11

    move-object v8, v12

    move v10, v1

    move/from16 v11, v18

    move/from16 v12, v19

    .line 8
    invoke-static/range {v2 .. v17}, Lyv1/c;->a(Lyv1/c;ZILjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;ZZIZLyv1/f;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/LinkedList;I)Lyv1/c;

    move-result-object v1

    return-object v1
.end method
