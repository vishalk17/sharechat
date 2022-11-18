.class public final Lwp1/m1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc2/o;


# direct methods
.method public constructor <init>(ZLc2/o;)V
    .locals 0

    iput-boolean p1, p0, Lwp1/m1;->b:Z

    iput-object p2, p0, Lwp1/m1;->c:Lc2/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Le2/c;

    const-string p1, "$this$onDrawWithContent"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Le2/c;->T()V

    .line 4
    iget-boolean p1, p0, Lwp1/m1;->b:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lwp1/m1;->c:Lc2/o;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Le2/f$b;->b(Le2/f;Lc2/o;FJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lwp1/m1;->c:Lc2/o;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Le2/e;->j(Le2/f;Lc2/o;JJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
