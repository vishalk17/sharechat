.class public final Lem1/q$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lem1/j;",
        ">;",
        "Lem1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lem1/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem1/q$a;

    invoke-direct {v0}, Lem1/q$a;-><init>()V

    sput-object v0, Lem1/q$a;->b:Lem1/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    check-cast v2, Lem1/j;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1/j;

    .line 5
    iget-object v0, v0, Lem1/j;->w:Lkw0/r0;

    .line 6
    iget-boolean v5, v0, Lkw0/r0;->b:Z

    iget-boolean v6, v0, Lkw0/r0;->c:Z

    iget-boolean v8, v0, Lkw0/r0;->e:Z

    .line 7
    new-instance v3, Lkw0/r0;

    move-object/from16 v21, v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lkw0/r0;-><init>(ZZZZZ)V

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v23, 0x2fffff

    .line 8
    invoke-static/range {v2 .. v23}, Lem1/j;->H(Lem1/j;Lc50/a;Lc50/a;Ls12/x;Lv1/t;Lul1/a;Lul1/f;Lul1/g;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ls12/n;Ls12/a;Ls12/q;ZLul1/h;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo12/a;ZLkw0/r0;Ljava/lang/String;I)Lem1/j;

    move-result-object v0

    return-object v0
.end method
