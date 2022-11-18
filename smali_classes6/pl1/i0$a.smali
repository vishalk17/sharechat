.class public final Lpl1/i0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpl1/g0;",
        ">;",
        "Lpl1/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkw0/f;


# direct methods
.method public constructor <init>(Lkw0/f;)V
    .locals 0

    iput-object p1, p0, Lpl1/i0$a;->b:Lkw0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lpl1/i0$a;->b:Lkw0/f;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl1/g0;

    .line 5
    invoke-virtual {v2}, Lkw0/f;->k()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v2}, Lkw0/f;->p()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fe3f

    .line 7
    invoke-static/range {v3 .. v22}, Lpl1/g0;->a(Lpl1/g0;Lkw0/n;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkw0/b0;ZLkw0/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld10/x;Lul1/g;ZII)Lpl1/g0;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1/g0;

    :goto_0
    return-object v0
.end method
