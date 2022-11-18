.class public final Llc1/c$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/c$b;->a(Lkv1/b;Lvo0/d;)Ljava/lang/Object;
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
        "Lgc1/d;",
        ">;",
        "Lgc1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfw0/k;

.field public final synthetic c:Lkv1/s;


# direct methods
.method public constructor <init>(Lfw0/k;Lkv1/s;)V
    .locals 0

    iput-object p1, p0, Llc1/c$b$b;->b:Lfw0/k;

    iput-object p2, p0, Llc1/c$b$b;->c:Lkv1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgc1/d;

    .line 4
    iget-object v2, v0, Llc1/c$b$b;->b:Lfw0/k;

    .line 5
    iget v6, v2, Lfw0/k;->g:I

    .line 6
    iget v7, v2, Lfw0/k;->h:I

    .line 7
    iget-object v5, v2, Lfw0/k;->a:Ljava/util/List;

    .line 8
    iget-object v13, v2, Lfw0/k;->i:Ljava/lang/String;

    if-nez v13, :cond_0

    const/16 v2, 0x12

    const/16 v12, 0x12

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    const/16 v12, 0x8

    .line 9
    :goto_0
    iget-object v2, v0, Llc1/c$b$b;->c:Lkv1/s;

    sget-object v4, Lkv1/s;->DATABASE:Lkv1/s;

    if-ne v2, v4, :cond_1

    .line 10
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc1/d;

    .line 11
    iget-object v1, v1, Lgc1/d;->o:Lgc1/e;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Lgc1/e;->NONE:Lgc1/e;

    :goto_1
    move-object v15, v1

    .line 13
    iget-object v1, v0, Llc1/c$b$b;->b:Lfw0/k;

    .line 14
    iget-object v11, v1, Lfw0/k;->c:Ljava/lang/String;

    .line 15
    iget-object v10, v1, Lfw0/k;->b:Ljava/lang/String;

    .line 16
    iget-object v14, v1, Lfw0/k;->f:Ljava/lang/String;

    .line 17
    iget-boolean v9, v1, Lfw0/k;->j:Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x7ac00

    .line 18
    invoke-static/range {v3 .. v19}, Lgc1/d;->a(Lgc1/d;ZLjava/util/List;IIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lgc1/e;ZZLjava/util/List;I)Lgc1/d;

    move-result-object v1

    return-object v1
.end method
