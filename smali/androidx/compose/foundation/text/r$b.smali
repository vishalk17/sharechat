.class final synthetic Landroidx/compose/foundation/text/r$b;
.super Lkotlin/jvm/internal/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/text/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/r$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/r$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/r$b;->b:Landroidx/compose/foundation/text/r$b;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Landroidx/compose/ui/input/key/d;

    const-string v1, "isCtrlPressed"

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
