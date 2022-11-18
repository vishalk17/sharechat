.class public final Lrd0/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd0/m$c;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;


# direct methods
.method public constructor <init>(Lbs0/j;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lrd0/m$c$a;->b:Lbs0/j;

    iput-object p2, p0, Lrd0/m$c$a;->c:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lrd0/m$c$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrd0/m$c$a$a;

    iget v3, v2, Lrd0/m$c$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrd0/m$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrd0/m$c$a$a;

    invoke-direct {v2, v0, v1}, Lrd0/m$c$a$a;-><init>(Lrd0/m$c$a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lrd0/m$c$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lrd0/m$c$a$a;->c:I

    const/4 v4, 0x1

    const/4 v14, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    .line 3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v3, v2, Lrd0/m$c$a$a;->d:Lbs0/j;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lrd0/m$c$a;->b:Lbs0/j;

    .line 7
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 10
    iget-object v3, v0, Lrd0/m$c$a;->c:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 11
    iget-object v6, v3, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->f:Lkz1/c;

    .line 12
    iget-object v7, v3, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->m:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, ""

    .line 13
    :cond_5
    iget-boolean v8, v3, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->n:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 14
    iput-object v1, v2, Lrd0/m$c$a$a;->d:Lbs0/j;

    iput v4, v2, Lrd0/m$c$a$a;->c:I

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v2

    move/from16 v13, v16

    const/4 v0, 0x2

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lkz1/c$a;->c(Lkz1/c;Ljava/lang/String;Ljava/lang/String;ZIZIZLjava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_2
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    .line 15
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :goto_3
    const/4 v4, 0x0

    .line 16
    iput-object v4, v2, Lrd0/m$c$a$a;->d:Lbs0/j;

    iput v0, v2, Lrd0/m$c$a$a;->c:I

    invoke-interface {v1, v3, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    return-object v15

    :cond_8
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
