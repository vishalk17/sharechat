.class final Lqh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqh/d;


# direct methods
.method constructor <init>(Lqh/d;)V
    .locals 0

    iput-object p1, p0, Lqh/d$a;->b:Lqh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqh/d$a;->b:Lqh/d;

    invoke-static {v0}, Lqh/d;->b(Lqh/d;)Lsh/g;

    move-result-object v0

    invoke-virtual {v0}, Lsh/g;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lqh/d$a;->b:Lqh/d;

    invoke-static {v1}, Lqh/d;->b(Lqh/d;)Lsh/g;

    move-result-object v1

    invoke-virtual {v1}, Lsh/g;->c()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lqh/d$a;->b:Lqh/d;

    invoke-static {v3}, Lqh/d;->a(Lqh/d;)Lqh/a;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x36ee80

    int-to-long v4, v0

    add-long/2addr v1, v4

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {v3, v0}, Lqh/a;->f7(Z)V

    :cond_1
    return-void
.end method
