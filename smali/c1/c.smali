.class public final Lc1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lz1/b;",
        "Lz1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lc1/c;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lz1/b;

    const-string v0, "$this$drawWithCache"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lz1/b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Ld1/a;->d(Lz1/b;F)Lc2/d0;

    move-result-object v1

    .line 5
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    iget-wide v3, p0, Lc1/c;->b:J

    invoke-static {v2, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v2

    .line 6
    new-instance v3, Lc1/b;

    invoke-direct {v3, v0, v1, v2}, Lc1/b;-><init>(FLc2/d0;Lc2/x;)V

    invoke-virtual {p1, v3}, Lz1/b;->b(Ldp0/l;)Lz1/h;

    move-result-object p1

    return-object p1
.end method
