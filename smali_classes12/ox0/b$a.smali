.class public final Lox0/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox0/b;-><init>(Landroid/content/Context;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lox0/b;


# direct methods
.method public constructor <init>(Lox0/b;)V
    .locals 0

    iput-object p1, p0, Lox0/b$a;->b:Lox0/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lox0/b$a;->b:Lox0/b;

    .line 2
    iget-object p1, p1, Lox0/b;->a:Ldp0/l;

    .line 3
    sget-object v0, Lyv0/b$c;->a:Lyv0/b$c;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
