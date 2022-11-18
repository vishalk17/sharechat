.class final Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/i;

    invoke-direct {v0}, Ll0/i;-><init>()V

    sput-object v0, Ll0/i;->a:Ll0/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
