.class public final Ly5/i$a;
.super Ly5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/i;-><init>(Ly5/h;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5/h;

.field public final synthetic b:Ly5/i;


# direct methods
.method public constructor <init>(Ly5/h;Ly5/i;)V
    .locals 0

    iput-object p1, p0, Ly5/i$a;->a:Ly5/h;

    iput-object p2, p0, Ly5/i$a;->b:Ly5/i;

    invoke-direct {p0}, Ly5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly5/i$a;->a:Ly5/h;

    iget-object v1, p0, Ly5/i$a;->b:Ly5/i;

    long-to-float p5, p5

    .line 2
    iget p6, v0, Ly5/h;->c:F

    mul-float p5, p5, p6

    float-to-long p5, p5

    .line 3
    iget-object v2, v1, Ly5/i;->e:Ly5/q$b;

    .line 4
    iget-object v3, v2, Ly5/q$b;->a:Ly5/q;

    if-eqz v3, :cond_0

    add-long v6, p1, p3

    .line 5
    iget-object v8, v1, Ly5/i;->f:Ljava/util/ArrayList;

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Ly5/q;->c(JJLjava/util/List;)V

    :cond_0
    cmp-long v2, p3, p5

    if-lez v2, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 7
    :goto_0
    iget-object p6, v1, Ly5/i;->g:Ly5/e;

    .line 8
    iput-wide p1, p6, Ly5/e;->b:J

    .line 9
    iput-wide p3, p6, Ly5/e;->c:J

    .line 10
    iput-boolean p5, p6, Ly5/e;->d:Z

    .line 11
    iget-object p1, v0, Ly5/h;->a:Ly5/h$b;

    invoke-interface {p1, p6}, Ly5/h$b;->a(Ly5/e;)V

    return-void
.end method
