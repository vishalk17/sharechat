.class Lt3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/a;


# direct methods
.method constructor <init>(Lt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a$a;->a:Lt3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/a$a;->a:Lt3/a;

    invoke-static {v0}, Lt3/a;->b(Lt3/a;)Lp3/c;

    move-result-object v1

    invoke-virtual {v1}, Lp3/c;->p()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lt3/a;->h(Lt3/a;Z)V

    return-void
.end method
