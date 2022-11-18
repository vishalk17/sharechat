.class public final synthetic Lrt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/e;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lrt/e;->b:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    invoke-static {v0, p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->sy(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
