.class public final Lpe/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe/j;


# direct methods
.method public constructor <init>(Lpe/j;)V
    .locals 0

    iput-object p1, p0, Lpe/j$a;->a:Lpe/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->h()F

    move-result v0

    iget-object v1, p0, Lpe/j$a;->a:Lpe/j;

    .line 2
    iget v2, v1, Lpe/j;->f:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, v1, Lpe/j;->w:Lpe/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lpe/f;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    .line 6
    iget-object v0, v0, Lpe/j;->n:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object p1, p0, Lpe/j$a;->a:Lpe/j;

    .line 9
    invoke-virtual {p1}, Lpe/j;->a()V

    :cond_2
    return-void
.end method
