.class public final Lcom/transitionseverywhere/a$g;
.super Lcom/transitionseverywhere/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/a;->j(Landroid/view/ViewGroup;Lby/g;Lby/g;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/a$g;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/transitionseverywhere/e$c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/a$g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/transitionseverywhere/a$g;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcy/h;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/a$g;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcy/h;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transitionseverywhere/a$g;->b:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/transitionseverywhere/a$g;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcy/h;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d(Lcom/transitionseverywhere/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/a$g;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/a$g;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcy/h;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/e;->u(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    return-void
.end method
