.class public final Ld1/b;
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
.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Ld1/b;->b:Z

    iput-wide p2, p0, Ld1/b;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ld1/q;->c:Lw2/a0;

    .line 4
    new-instance v1, Ld1/p;

    .line 5
    iget-boolean v2, p0, Ld1/b;->b:Z

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lc1/h0;->SelectionStart:Lc1/h0;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lc1/h0;->SelectionEnd:Lc1/h0;

    .line 8
    :goto_0
    iget-wide v3, p0, Ld1/b;->c:J

    .line 9
    invoke-direct {v1, v2, v3, v4}, Ld1/p;-><init>(Lc1/h0;J)V

    invoke-interface {p1, v0, v1}, Lw2/b0;->a(Lw2/a0;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
