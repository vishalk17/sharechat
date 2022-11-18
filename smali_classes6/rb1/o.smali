.class public final Lrb1/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lrb1/d;",
        ">;",
        "Lrb1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb1/a;

.field public final synthetic c:Lrb1/v;


# direct methods
.method public constructor <init>(Lrb1/a;Lrb1/v;)V
    .locals 0

    iput-object p1, p0, Lrb1/o;->b:Lrb1/a;

    iput-object p2, p0, Lrb1/o;->c:Lrb1/v;

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

    check-cast v2, Lrb1/d;

    iget-object v1, v0, Lrb1/o;->b:Lrb1/a;

    iget-object v3, v0, Lrb1/o;->c:Lrb1/v;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, Lrb1/a;->a(Lrb1/a;Lrb1/v;Lrb1/v;Lrb1/v;I)Lrb1/a;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3fff

    invoke-static/range {v2 .. v17}, Lrb1/d;->a(Lrb1/d;Ljava/util/SortedMap;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/SortedMap;ZLrb1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb1/a;I)Lrb1/d;

    move-result-object v1

    return-object v1
.end method
