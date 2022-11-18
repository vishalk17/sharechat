.class public final Lt0/m;
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
.field public final synthetic b:Lc2/o;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Le2/g;


# direct methods
.method public constructor <init>(Lc2/o;JJLe2/g;)V
    .locals 0

    iput-object p1, p0, Lt0/m;->b:Lc2/o;

    iput-wide p2, p0, Lt0/m;->c:J

    iput-wide p4, p0, Lt0/m;->d:J

    iput-object p6, p0, Lt0/m;->e:Le2/g;

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
    iget-object v1, p0, Lt0/m;->b:Lc2/o;

    .line 5
    iget-wide v2, p0, Lt0/m;->c:J

    .line 6
    iget-wide v4, p0, Lt0/m;->d:J

    .line 7
    iget-object v7, p0, Lt0/m;->e:Le2/g;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Le2/e;->j(Le2/f;Lc2/o;JJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
