.class final Landroidx/compose/foundation/gestures/n$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLr00/q;Lr00/q;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ll0/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/gestures/n$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/n$h;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/n$h;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/n$h;->b:Landroidx/compose/foundation/gestures/n$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/x;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n$h;->a(Ll0/x;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
