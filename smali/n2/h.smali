.class public final Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/h;

    invoke-direct {v0}, Ln2/h;-><init>()V

    sput-object v0, Ln2/h;->a:Ln2/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method
