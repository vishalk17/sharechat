.class public final synthetic Lt42/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lt42/b;

.field public final synthetic c:Lj32/b;

.field public final synthetic d:Lj32/e;

.field public final synthetic e:Landroid/view/ScaleGestureDetector;


# direct methods
.method public synthetic constructor <init>(Lt42/b;Lj32/b;Lj32/e;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt42/a;->b:Lt42/b;

    iput-object p2, p0, Lt42/a;->c:Lj32/b;

    iput-object p3, p0, Lt42/a;->d:Lj32/e;

    iput-object p4, p0, Lt42/a;->e:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lt42/a;->b:Lt42/b;

    iget-object v0, p0, Lt42/a;->c:Lj32/b;

    iget-object v1, p0, Lt42/a;->d:Lj32/e;

    iget-object v2, p0, Lt42/a;->e:Landroid/view/ScaleGestureDetector;

    invoke-static {p1, v0, v1, v2, p2}, Lt42/b;->a(Lt42/b;Lj32/b;Lj32/e;Landroid/view/ScaleGestureDetector;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
