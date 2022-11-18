.class public final Lol1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lol1/b;",
        ">;",
        "Lol1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/a;

.field public final synthetic c:Ls12/q;


# direct methods
.method public constructor <init>(Ls12/a;Ls12/q;)V
    .locals 0

    iput-object p1, p0, Lol1/d$a;->b:Ls12/a;

    iput-object p2, p0, Lol1/d$a;->c:Ls12/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    check-cast v2, Lol1/b;

    .line 4
    iget-object v13, v0, Lol1/d$a;->b:Ls12/a;

    .line 5
    iget-object v14, v0, Lol1/d$a;->c:Ls12/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xff3ff

    .line 6
    invoke-static/range {v2 .. v23}, Lol1/b;->H(Lol1/b;Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Ljava/lang/String;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;Ljava/lang/String;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Lo12/a;Ljava/lang/String;ZI)Lol1/b;

    move-result-object v1

    return-object v1
.end method
