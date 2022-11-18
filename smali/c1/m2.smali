.class public final Lc1/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln3/j;

.field public b:Ln3/b;

.field public c:Ld3/l$b;

.field public d:Ly2/y;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Ln3/j;Ln3/b;Ld3/l$b;Ly2/y;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/m2;->a:Ln3/j;

    .line 3
    iput-object p2, p0, Lc1/m2;->b:Ln3/b;

    .line 4
    iput-object p3, p0, Lc1/m2;->c:Ld3/l$b;

    .line 5
    iput-object p4, p0, Lc1/m2;->d:Ly2/y;

    .line 6
    iput-object p5, p0, Lc1/m2;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, Lc1/q1;->a:Ljava/lang/String;

    const/4 p5, 0x1

    .line 8
    invoke-static {p4, p2, p3, p1, p5}, Lc1/q1;->a(Ly2/y;Ln3/b;Ld3/l$b;Ljava/lang/String;I)J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lc1/m2;->f:J

    return-void
.end method
