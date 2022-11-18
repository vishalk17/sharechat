.class public final Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/b$a;
    }
.end annotation


# static fields
.field public static b:Lwc/b;


# instance fields
.field public a:Landroid/view/Choreographer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lwc/b;->a:Landroid/view/Choreographer;

    return-void
.end method

.method public static a()Lwc/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    sget-object v0, Lwc/b;->b:Lwc/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lwc/b;

    invoke-direct {v0}, Lwc/b;-><init>()V

    sput-object v0, Lwc/b;->b:Lwc/b;

    .line 4
    :cond_0
    sget-object v0, Lwc/b;->b:Lwc/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lwc/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwc/b$a;->a:Lwc/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwc/a;

    invoke-direct {v0, p1}, Lwc/a;-><init>(Lwc/b$a;)V

    iput-object v0, p1, Lwc/b$a;->a:Lwc/a;

    .line 3
    :cond_0
    iget-object p1, p1, Lwc/b$a;->a:Lwc/a;

    .line 4
    iget-object v0, p0, Lwc/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
