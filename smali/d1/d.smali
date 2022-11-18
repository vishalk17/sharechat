.class public final Ld1/d;
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

.field public final synthetic c:Z

.field public final synthetic d:Lk3/d;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(JZLk3/d;Z)V
    .locals 0

    iput-wide p1, p0, Ld1/d;->b:J

    iput-boolean p3, p0, Ld1/d;->c:Z

    iput-object p4, p0, Ld1/d;->d:Lk3/d;

    iput-boolean p5, p0, Ld1/d;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    move-result-object v5

    .line 5
    sget-object v0, Lc2/x;->b:Lc2/x$a;

    iget-wide v1, p0, Ld1/d;->b:J

    invoke-static {v0, v1, v2}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    .line 6
    new-instance v0, Ld1/c;

    iget-boolean v2, p0, Ld1/d;->c:Z

    iget-object v3, p0, Ld1/d;->d:Lk3/d;

    iget-boolean v4, p0, Ld1/d;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld1/c;-><init>(ZLk3/d;ZLc2/d0;Lc2/x;)V

    invoke-virtual {p1, v0}, Lz1/b;->b(Ldp0/l;)Lz1/h;

    move-result-object p1

    return-object p1
.end method
