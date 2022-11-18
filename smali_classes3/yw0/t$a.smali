.class public final Lyw0/t$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ldz1/c;",
        ">;",
        "Ldz1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyw0/t$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldz1/c;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1/c;

    .line 5
    iget-object v7, v0, Ldz1/c;->e:Lv1/t;

    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lyw0/t$a;->b:I

    .line 7
    invoke-virtual {v7, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ldz1/e;

    .line 8
    iget-object v3, v8, Ldz1/e;->c:Ldz1/h;

    if-eqz v3, :cond_0

    .line 9
    iget-boolean v4, v3, Ldz1/h;->a:Z

    iget-boolean v5, v3, Ldz1/h;->b:Z

    const/4 v6, 0x1

    iget v3, v3, Ldz1/h;->d:I

    .line 10
    new-instance v9, Ldz1/h;

    invoke-direct {v9, v4, v5, v6, v3}, Ldz1/h;-><init>(ZZZI)V

    move-object v10, v9

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v10, v3

    :goto_0
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1ffb

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v8 .. v20}, Ldz1/e;->a(Ldz1/e;ZLdz1/h;Lsharechat/library/cvo/UserEntity;IIZZZZLv1/t;Ljava/lang/String;I)Ldz1/e;

    move-result-object v3

    .line 12
    invoke-virtual {v7, v1, v3}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0x1ffef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v16, v21

    .line 14
    invoke-static/range {v2 .. v17}, Ldz1/c;->a(Ldz1/c;IZLdz1/k;Ljava/lang/String;Lv1/t;Ljava/lang/String;IZZLdz1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Ldz1/c;

    move-result-object v1

    return-object v1
.end method
