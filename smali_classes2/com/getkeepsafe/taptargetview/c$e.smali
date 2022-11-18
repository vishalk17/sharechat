.class Lcom/getkeepsafe/taptargetview/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/c;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/c$e;->a:Lcom/getkeepsafe/taptargetview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$e;->a:Lcom/getkeepsafe/taptargetview/c;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/c;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$e;->a:Lcom/getkeepsafe/taptargetview/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getkeepsafe/taptargetview/c;->b(Lcom/getkeepsafe/taptargetview/c;Z)Z

    return-void
.end method
