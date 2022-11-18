.class public final Lry0/c0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lyv1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lyv1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/c0$a;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lry0/c0$a;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 4
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lyv1/c;

    .line 6
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyv1/c;

    .line 7
    iget-object v7, v2, Lyv1/c;->e:Ljava/lang/String;

    .line 8
    iget-object v8, v2, Lyv1/c;->f:Lyv1/h;

    .line 9
    iget-object v9, v2, Lyv1/c;->g:Lyv1/h;

    .line 10
    iget v5, v2, Lyv1/c;->c:I

    .line 11
    iget-object v6, v2, Lyv1/c;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f82

    .line 12
    invoke-static/range {v3 .. v18}, Lyv1/c;->a(Lyv1/c;ZILjava/util/List;Ljava/lang/String;Lyv1/h;Lyv1/h;ZZIZLyv1/f;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/LinkedList;I)Lyv1/c;

    move-result-object v0

    return-object v0
.end method
