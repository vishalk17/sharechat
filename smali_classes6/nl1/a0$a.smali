.class public final Lnl1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lbl0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/a0$a;->b:Lnl1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbl0/a;

    .line 2
    instance-of v2, v1, Lbl0/a$b;

    if-nez v2, :cond_1

    .line 3
    instance-of v2, v1, Lbl0/a$a;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lnl1/a0$a;->b:Lnl1/d;

    check-cast v1, Lbl0/a$a;

    .line 5
    iget-object v1, v1, Lbl0/a$a;->c:Ld10/f;

    .line 6
    iget-object v1, v1, Ld10/f;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lnl1/d;->t(Lnl1/d;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lbl0/a$c;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lnl1/a0$a;->b:Lnl1/d;

    .line 10
    new-instance v9, Ls12/n$a$m;

    .line 11
    check-cast v1, Lbl0/a$c;

    .line 12
    iget-object v4, v1, Lbl0/a$c;->b:Ljava/lang/String;

    .line 13
    iget-object v5, v1, Lbl0/a$c;->c:Ljava/lang/String;

    .line 14
    iget-object v6, v1, Lbl0/a$c;->d:Ljava/lang/String;

    .line 15
    iget-boolean v7, v1, Lbl0/a$c;->e:Z

    .line 16
    iget-boolean v8, v1, Lbl0/a$c;->f:Z

    const/16 v16, 0x0

    move-object v3, v9

    .line 17
    invoke-direct/range {v3 .. v8}, Ls12/n$a$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    invoke-virtual {v2, v9}, Lnl1/d;->Q(Ls12/n;)V

    .line 19
    iget-object v2, v0, Lnl1/a0$a;->b:Lnl1/d;

    .line 20
    iget-object v1, v1, Lbl0/a$c;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lnl1/d;->t(Lnl1/d;Ljava/util/List;)V

    .line 22
    iget-object v10, v0, Lnl1/a0$a;->b:Lnl1/d;

    sget v1, Lsharechat/library/ui/R$string;->report_success_string:I

    invoke-static {v1}, Lc3/a;->l(I)Lul1/e;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static/range {v10 .. v16}, Lnl1/d;->S(Lnl1/d;Lul1/e;Lul1/e;Ls12/n;Le1/n5;ILjava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
