.class public final Le1/g3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/s3;

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Le1/s3;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Le1/g3;->b:Le1/s3;

    iput-object p2, p0, Le1/g3;->c:Lyr0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le1/g3;->b:Le1/s3;

    invoke-virtual {v0}, Le1/s3;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Le1/b3;

    iget-object v1, p0, Le1/g3;->b:Le1/s3;

    iget-object v2, p0, Le1/g3;->c:Lyr0/e0;

    invoke-direct {v0, v1, v2}, Le1/b3;-><init>(Le1/s3;Lyr0/e0;)V

    invoke-static {p1, v0}, Lw2/x;->c(Lw2/b0;Ldp0/a;)V

    .line 5
    iget-object v0, p0, Le1/g3;->b:Le1/s3;

    invoke-virtual {v0}, Le1/d7;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le1/t3;->HalfExpanded:Le1/t3;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Le1/d3;

    iget-object v1, p0, Le1/g3;->b:Le1/s3;

    iget-object v2, p0, Le1/g3;->c:Lyr0/e0;

    invoke-direct {v0, v1, v2}, Le1/d3;-><init>(Le1/s3;Lyr0/e0;)V

    invoke-static {p1, v0}, Lw2/x;->d(Lw2/b0;Ldp0/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le1/g3;->b:Le1/s3;

    invoke-virtual {v0}, Le1/s3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Le1/f3;

    iget-object v1, p0, Le1/g3;->b:Le1/s3;

    iget-object v2, p0, Le1/g3;->c:Lyr0/e0;

    invoke-direct {v0, v1, v2}, Le1/f3;-><init>(Le1/s3;Lyr0/e0;)V

    invoke-static {p1, v0}, Lw2/x;->a(Lw2/b0;Ldp0/a;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
