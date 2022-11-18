.class public final Lq0/u0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/u0;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq2/p0;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lq2/p0;JJ)V
    .locals 0

    iput-object p1, p0, Lq0/u0$b;->b:Lq2/p0;

    iput-wide p2, p0, Lq0/u0$b;->c:J

    iput-wide p4, p0, Lq0/u0$b;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/p0$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq0/u0$b;->b:Lq2/p0;

    iget-wide v2, p0, Lq0/u0$b;->c:J

    sget-object p1, Ln3/g;->b:Ln3/g$a;

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v5, v4

    iget-wide v6, p0, Lq0/u0$b;->d:J

    shr-long/2addr v6, p1

    long-to-int p1, v6

    add-int/2addr p1, v5

    invoke-static {v2, v3}, Ln3/g;->c(J)I

    move-result v2

    iget-wide v3, p0, Lq0/u0$b;->d:J

    invoke-static {v3, v4}, Ln3/g;->c(J)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
