.class public final synthetic Lfx0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lsv0/a;


# direct methods
.method public synthetic constructor <init>(Lsv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/i;->b:Lsv0/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfx0/i;->b:Lsv0/a;

    invoke-static {p1, p2}, Lsharechat/feature/camera/CameraSourceActivity;->gh(Lsv0/a;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
