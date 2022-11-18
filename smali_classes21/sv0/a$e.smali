.class public final Lsv0/a$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv0/a;-><init>(Landroid/content/Context;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsv0/a;


# direct methods
.method public constructor <init>(Lsv0/a;)V
    .locals 0

    iput-object p1, p0, Lsv0/a$e;->b:Lsv0/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsv0/a$e;->b:Lsv0/a;

    .line 2
    iget-object v0, v0, Lsv0/a;->a:Ldp0/l;

    .line 3
    new-instance v1, Lsv0/b$f;

    invoke-direct {v1, p1}, Lsv0/b$f;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
