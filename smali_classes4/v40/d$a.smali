.class public final Lv40/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv40/d;->f(Landroid/view/View;Ld6/c;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld6/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldp0/l;Ld6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ld6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv40/d$a;->b:Landroid/view/View;

    iput-object p2, p0, Lv40/d$a;->c:Ldp0/l;

    iput-object p3, p0, Lv40/d$a;->d:Ld6/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv40/d$a;->b:Landroid/view/View;

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv40/d$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lv40/d$a;->b:Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lv40/d;->e(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lv40/d$a;->d:Ld6/c;

    .line 4
    sget-object v2, Ld6/b;->f:Ld6/b$a;

    .line 5
    new-instance v2, Ld6/b$b;

    invoke-direct {v2, v0}, Ld6/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v2}, Ld6/b$b;->a()Ld6/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ld6/b;->a(Ld6/c;)Ld6/b$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget v0, v1, Ld6/b$d;->d:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ld6/c;->f:Ld6/c;

    invoke-virtual {v0, v1}, Ld6/b;->a(Ld6/c;)Ld6/b$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget v0, v1, Ld6/b$d;->d:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Ld6/b;->e:Ld6/b$d;

    if-eqz v0, :cond_2

    .line 14
    iget v0, v0, Ld6/b$d;->d:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lv40/d$a;->b:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lv40/d$a;->c:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
