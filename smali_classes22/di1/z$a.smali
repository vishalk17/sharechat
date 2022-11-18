.class public final Ldi1/z$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfi1/h;",
        ">;",
        "Lfi1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lth1/j;

.field public final synthetic c:Ldi1/n;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lth1/j;Ldi1/n;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ldi1/z$a;->b:Lth1/j;

    iput-object p2, p0, Ldi1/z$a;->c:Ldi1/n;

    iput-object p3, p0, Ldi1/z$a;->d:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    check-cast v2, Lfi1/h;

    .line 4
    new-instance v10, Lfi1/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v1}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v11, Lfi1/c;

    .line 6
    new-instance v1, Lfi1/k;

    .line 7
    iget-object v3, v0, Ldi1/z$a;->b:Lth1/j;

    .line 8
    iget-object v13, v3, Lth1/j;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Ldi1/z$a;->c:Ldi1/n;

    .line 10
    iget-object v14, v3, Ldi1/n;->z:Ljava/lang/String;

    .line 11
    iget-wide v4, v3, Ldi1/n;->E:J

    .line 12
    iget-object v3, v3, Ldi1/n;->D:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v17, v8

    goto :goto_0

    :cond_0
    const-wide/16 v17, 0x0

    .line 14
    :goto_0
    iget-object v3, v0, Ldi1/z$a;->c:Ldi1/n;

    .line 15
    iget v8, v3, Ldi1/n;->F:I

    .line 16
    iget-wide v6, v3, Ldi1/n;->J:J

    .line 17
    iget-object v3, v3, Ldi1/n;->I:Ljava/lang/Long;

    .line 18
    iget-object v9, v0, Ldi1/z$a;->b:Lth1/j;

    move-object/from16 p1, v10

    .line 19
    iget-wide v9, v9, Lth1/j;->b:J

    .line 20
    iget-object v12, v0, Ldi1/z$a;->d:Ljava/lang/Long;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    :goto_1
    add-long v23, v9, v15

    move-object v12, v1

    move-wide v15, v4

    move/from16 v19, v8

    move-wide/from16 v20, v6

    move-object/from16 v22, v3

    .line 21
    invoke-direct/range {v12 .. v24}, Lfi1/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Long;J)V

    .line 22
    invoke-direct {v11, v1}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    .line 23
    invoke-static/range {v2 .. v14}, Lfi1/h;->a(Lfi1/h;Lfi1/b;Lfi1/a;Lfi1/c;Lfi1/c;Lfi1/c;Ljava/util/List;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;Lfi1/c;I)Lfi1/h;

    move-result-object v1

    return-object v1
.end method
