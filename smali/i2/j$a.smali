.class public final Li2/j$a;
.super Li2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/j;-><init>(Li2/i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/i;

.field final synthetic b:Li2/j;


# direct methods
.method constructor <init>(Li2/i;Li2/j;)V
    .locals 0

    iput-object p1, p0, Li2/j$a;->a:Li2/i;

    iput-object p2, p0, Li2/j$a;->b:Li2/j;

    .line 1
    invoke-direct {p0}, Li2/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Li2/j$a;->a:Li2/i;

    iget-object v1, p0, Li2/j$a;->b:Li2/j;

    long-to-float p5, p5

    .line 2
    invoke-virtual {v0}, Li2/i;->b()F

    move-result p6

    mul-float p5, p5, p6

    float-to-long v6, p5

    move-wide v2, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v1 .. v7}, Li2/j;->g(JJJ)Li2/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Li2/i;->d(Li2/e;)V

    return-void
.end method
