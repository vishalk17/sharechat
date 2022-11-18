.class final Lj80/a$g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/a$g;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/accompanist/pager/g;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/accompanist/pager/g;I)V
    .locals 0

    iput-object p1, p0, Lj80/a$g$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lj80/a$g$b;->c:Lcom/google/accompanist/pager/g;

    iput p3, p0, Lj80/a$g$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 26

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v2, v0, Lj80/a$g$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    iget-object v1, v0, Lj80/a$g$b;->c:Lcom/google/accompanist/pager/g;

    invoke-virtual {v1}, Lcom/google/accompanist/pager/g;->m()I

    move-result v1

    iget v4, v0, Lj80/a$g$b;->d:I

    if-ne v1, v4, :cond_2

    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v4

    :goto_1
    const/16 v1, 0xe

    .line 5
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 6
    iget-object v1, v0, Lj80/a$g$b;->c:Lcom/google/accompanist/pager/g;

    invoke-virtual {v1}, Lcom/google/accompanist/pager/g;->m()I

    move-result v1

    iget v9, v0, Lj80/a$g$b;->d:I

    if-ne v1, v9, :cond_3

    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    :goto_2
    move-object v9, v1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0xffd2

    move-object/from16 v22, p1

    .line 7
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj80/a$g$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
