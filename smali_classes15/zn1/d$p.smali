.class public final Lzn1/d$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1/d;->f(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lao1/a;

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lao1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;


# direct methods
.method public constructor <init>(Lao1/a;Lx0/o0;Ll1/l2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao1/a;",
            "Lx0/o0;",
            "Ll1/l2<",
            "+",
            "Lao1/c;",
            ">;",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzn1/d$p;->b:Lao1/a;

    iput-object p2, p0, Lzn1/d$p;->c:Lx0/o0;

    iput-object p3, p0, Lzn1/d$p;->d:Ll1/l2;

    iput-object p4, p0, Lzn1/d$p;->e:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->h()J

    move-result-wide v19

    const v1, -0x628ebe59

    .line 5
    new-instance v2, Lzn1/e;

    iget-object v3, v0, Lzn1/d$p;->b:Lao1/a;

    invoke-direct {v2, v3}, Lzn1/e;-><init>(Lao1/a;)V

    invoke-static {v9, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const v1, -0x6b3fb472

    .line 6
    new-instance v2, Lzn1/j;

    iget-object v4, v0, Lzn1/d$p;->c:Lx0/o0;

    iget-object v5, v0, Lzn1/d$p;->d:Ll1/l2;

    iget-object v6, v0, Lzn1/d$p;->e:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    iget-object v7, v0, Lzn1/d$p;->b:Lao1/a;

    invoke-direct {v2, v4, v5, v6, v7}, Lzn1/j;-><init>(Lx0/o0;Ll1/l2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;)V

    invoke-static {v9, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    const/16 v25, 0x180

    const/high16 v26, 0xc00000

    const v27, 0x17ffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v28

    .line 7
    invoke-static/range {v1 .. v27}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    .line 8
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
