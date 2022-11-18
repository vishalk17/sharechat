.class public final Lyy0/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0/e;->a(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;ILl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
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

.field public final synthetic c:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lox1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/s;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lox1/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lyy0/e$a;->b:Ljava/util/List;

    iput-object p2, p0, Lyy0/e$a;->c:Ldp0/s;

    iput-object p3, p0, Lyy0/e$a;->d:Ljava/lang/String;

    iput p4, p0, Lyy0/e$a;->e:I

    iput p5, p0, Lyy0/e$a;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqf/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v2, p3

    check-cast v2, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalPager"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v2, v5}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lyy0/e$a;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox1/n;

    invoke-virtual {v1}, Lox1/n;->a()Lox1/a;

    move-result-object v1

    const v3, 0x3258e715

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const-string v3, ""

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lyy0/e$a;->b:Ljava/util/List;

    iget-object v9, v0, Lyy0/e$a;->c:Ldp0/s;

    iget-object v10, v0, Lyy0/e$a;->d:Ljava/lang/String;

    iget v11, v0, Lyy0/e$a;->e:I

    iget v6, v0, Lyy0/e$a;->f:I

    .line 6
    invoke-virtual {v1}, Lox1/a;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "chatroom_contest"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "winnerMeta"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lox1/n;

    invoke-virtual {v7}, Lox1/n;->a()Lox1/a;

    move-result-object v7

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox1/n;

    invoke-virtual {v4}, Lox1/n;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v8, v3

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    shl-int/lit8 v4, v6, 0x3

    and-int/lit16 v6, v4, 0x1c00

    or-int/lit8 v6, v6, 0x6

    const v12, 0xe000

    and-int/2addr v12, v4

    or-int/2addr v6, v12

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    or-int v13, v6, v4

    move-object v6, v1

    move-object v12, v2

    .line 12
    invoke-static/range {v6 .. v13}, Lyy0/e;->b(Lx1/h;Lox1/a;Ljava/lang/String;Ldp0/s;Ljava/lang/String;ILl1/g;I)V

    .line 13
    :cond_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 14
    :goto_3
    invoke-interface {v2}, Ll1/g;->P()V

    .line 15
    iget-object v1, v0, Lyy0/e$a;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox1/n;

    invoke-virtual {v1}, Lox1/n;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    .line 16
    :cond_8
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 17
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x8c

    int-to-float v4, v4

    .line 18
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 19
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    new-instance v12, Lyy0/d;

    iget-object v4, v0, Lyy0/e$a;->b:Ljava/util/List;

    iget-object v6, v0, Lyy0/e$a;->c:Ldp0/s;

    iget-object v7, v0, Lyy0/e$a;->d:Ljava/lang/String;

    iget v8, v0, Lyy0/e$a;->e:I

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lyy0/d;-><init>(Ljava/util/List;ILdp0/s;Ljava/lang/String;I)V

    const/4 v3, 0x7

    invoke-static {v9, v10, v11, v12, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 21
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xd80

    const/16 v18, 0x3f0

    const-string v8, "Announcement Image"

    move-object v6, v1

    move-object/from16 v16, v2

    .line 23
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 24
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
