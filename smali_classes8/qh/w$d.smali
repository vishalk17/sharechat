.class public final Lqh/w$d;
.super Lpi/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpi/g0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lqh/w$c;

.field public final j:Loi/c;

.field public final k:Lqh/w$b;

.field public final l:[B

.field public final m:Loi/j;


# direct methods
.method public constructor <init>(Lqh/w$c;Loi/c;Lqh/w$b;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpi/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/w$d;->i:Lqh/w$c;

    .line 3
    iput-object p2, p0, Lqh/w$d;->j:Loi/c;

    .line 4
    iput-object p3, p0, Lqh/w$d;->k:Lqh/w$b;

    .line 5
    iput-object p4, p0, Lqh/w$d;->l:[B

    .line 6
    new-instance v0, Loi/j;

    iget-object p1, p1, Lqh/w$c;->c:Lni/m;

    invoke-direct {v0, p2, p1, p4, p3}, Loi/j;-><init>(Loi/c;Lni/m;[BLoi/j$a;)V

    iput-object v0, p0, Lqh/w$d;->m:Loi/j;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/w$d;->m:Loi/j;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Loi/j;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/w$d;->m:Loi/j;

    invoke-virtual {v0}, Loi/j;->a()V

    .line 2
    iget-object v0, p0, Lqh/w$d;->k:Lqh/w$b;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lqh/w$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqh/w$b;->f:I

    .line 4
    iget-object v1, v0, Lqh/w$b;->b:Lqh/r$a;

    iget-wide v3, v0, Lqh/w$b;->c:J

    iget-wide v5, v0, Lqh/w$b;->e:J

    invoke-virtual {v0}, Lqh/w$b;->a()F

    move-result v7

    move-object v2, v1

    check-cast v2, Lqh/n$d;

    invoke-virtual/range {v2 .. v7}, Lqh/n$d;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
