.class public final Luy0/p$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/p;->d(Lx1/h;Ljava/util/List;Ldp0/t;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/t;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/p$f;->b:Ljava/util/List;

    iput-object p2, p0, Luy0/p$f;->c:Ldp0/t;

    iput-object p3, p0, Luy0/p$f;->d:Ljava/lang/String;

    iput-object p4, p0, Luy0/p$f;->e:Ldp0/q;

    iput-boolean p5, p0, Luy0/p$f;->f:Z

    iput-object p6, p0, Luy0/p$f;->g:Ljava/lang/String;

    iput-object p7, p0, Luy0/p$f;->h:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p8, p0, Luy0/p$f;->i:Ljava/lang/String;

    iput-object p9, p0, Luy0/p$f;->j:Ljava/lang/String;

    iput p10, p0, Luy0/p$f;->k:I

    iput-object p11, p0, Luy0/p$f;->l:Ldp0/u;

    iput p12, p0, Luy0/p$f;->m:I

    iput p13, p0, Luy0/p$f;->n:I

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

    check-cast v1, Lx0/j0;

    const-string v2, "$this$LazyRow"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Luy0/p$f;->b:Ljava/util/List;

    iget-object v5, v0, Luy0/p$f;->c:Ldp0/t;

    iget-object v6, v0, Luy0/p$f;->d:Ljava/lang/String;

    iget-object v7, v0, Luy0/p$f;->e:Ldp0/q;

    iget-boolean v8, v0, Luy0/p$f;->f:Z

    iget-object v9, v0, Luy0/p$f;->g:Ljava/lang/String;

    iget-object v10, v0, Luy0/p$f;->h:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v11, v0, Luy0/p$f;->i:Ljava/lang/String;

    iget-object v12, v0, Luy0/p$f;->j:Ljava/lang/String;

    iget v13, v0, Luy0/p$f;->k:I

    iget-object v14, v0, Luy0/p$f;->l:Ldp0/u;

    iget v15, v0, Luy0/p$f;->m:I

    iget v2, v0, Luy0/p$f;->n:I

    .line 4
    sget-object v3, Luy0/s;->b:Luy0/s;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 p1, v0

    .line 6
    new-instance v0, Luy0/t;

    invoke-direct {v0, v3, v4}, Luy0/t;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v3, Luy0/u;

    move-object/from16 v17, v3

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Luy0/u;-><init>(Ljava/util/List;Ldp0/t;Ljava/lang/String;Ldp0/q;ZLjava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILdp0/u;II)V

    const v2, -0x25b7f321

    const/4 v3, 0x1

    move-object/from16 v4, v17

    invoke-static {v2, v3, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v4, p1

    .line 8
    invoke-interface {v1, v4, v3, v0, v2}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
