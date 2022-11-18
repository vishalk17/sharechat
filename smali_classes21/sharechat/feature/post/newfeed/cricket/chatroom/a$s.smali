.class final Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/a;->e(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/Long;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/g;

.field final synthetic c:Landroidx/constraintlayout/compose/c;

.field final synthetic d:Landroidx/constraintlayout/compose/c;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/g;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;->b:Landroidx/constraintlayout/compose/g;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;->c:Landroidx/constraintlayout/compose/c;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;->d:Landroidx/constraintlayout/compose/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/runtime/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v14, p3

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lsharechat/feature/post/newfeed/R$string;->starts_in:I

    const/4 v5, 0x0

    invoke-static {v4, v14, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v4, v1, v2}, Lsharechat/library/utilities/g;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/post/newfeed/R$color;->blue13:I

    invoke-static {v2, v14, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v2, 0xd

    .line 5
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v2, 0x10

    .line 6
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v25

    .line 7
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 8
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;->b:Landroidx/constraintlayout/compose/g;

    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    iget-object v9, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;->c:Landroidx/constraintlayout/compose/c;

    iget-object v10, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;->d:Landroidx/constraintlayout/compose/c;

    const v11, 0x44faf204

    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    .line 11
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_5

    .line 12
    :cond_4
    new-instance v12, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s$a;

    invoke-direct {v12, v10}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s$a;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 13
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/l;

    .line 15
    invoke-virtual {v2, v7, v9, v12}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move-wide/from16 v14, v25

    move-object/from16 v21, p3

    .line 16
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$s;->a(JLandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
