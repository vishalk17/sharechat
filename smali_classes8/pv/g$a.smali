.class public final Lpv/g$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/g;-><init>(Lpv/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpv/g;


# direct methods
.method public constructor <init>(Lpv/g;)V
    .locals 0

    iput-object p1, p0, Lpv/g$a;->b:Lpv/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpv/g$a;->b:Lpv/g;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lpv/g;->e:Z

    .line 3
    sget-object v0, Lpv/a;->LONG_TAP:Lpv/a;

    .line 4
    iput-object v0, p1, Lpv/c;->b:Lpv/a;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lpv/g$a;->b:Lpv/g;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lpv/g;->e:Z

    .line 3
    sget-object v1, Lpv/a;->TAP:Lpv/a;

    .line 4
    iput-object v1, p1, Lpv/c;->b:Lpv/a;

    return v0
.end method
