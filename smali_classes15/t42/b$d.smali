.class public final Lt42/b$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt42/b;-><init>(Landroid/content/Context;Lcom/sharechat/shutter_android_ve/VEEngine;Landroid/view/View;Lt42/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt42/b;


# direct methods
.method public constructor <init>(Lt42/b;)V
    .locals 0

    iput-object p1, p0, Lt42/b$d;->b:Lt42/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt42/b$d;->b:Lt42/b;

    .line 2
    iget-object v1, v0, Lt42/b;->c:Lt42/c;

    .line 3
    iget-object v0, v0, Lt42/b;->e:Lcom/sharechat/shutter_android_core/engine/Entity;

    .line 4
    invoke-interface {v1, v0}, Lt42/c;->c(Lcom/sharechat/shutter_android_core/engine/Entity;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
