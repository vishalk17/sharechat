.class public final Lc2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/u;

    invoke-direct {v0}, Lc2/u;-><init>()V

    sput-object v0, Lc2/u;->a:Lc2/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    :goto_0
    return-void
.end method
