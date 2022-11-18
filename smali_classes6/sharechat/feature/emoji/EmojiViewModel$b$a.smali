.class public final Lsharechat/feature/emoji/EmojiViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/emoji/EmojiViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lrb1/d;",
        ">;",
        "Lrb1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb1/b;


# direct methods
.method public constructor <init>(Lrb1/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiViewModel$b$a;->b:Lrb1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    check-cast v1, Lrb1/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsharechat/feature/emoji/EmojiViewModel$b$a;->b:Lrb1/b;

    check-cast v2, Lrb1/b$g;

    .line 4
    iget-object v4, v2, Lrb1/b$g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x7ffb

    .line 5
    invoke-static/range {v1 .. v16}, Lrb1/d;->a(Lrb1/d;Ljava/util/SortedMap;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/SortedMap;ZLrb1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb1/a;I)Lrb1/d;

    move-result-object v1

    return-object v1
.end method
