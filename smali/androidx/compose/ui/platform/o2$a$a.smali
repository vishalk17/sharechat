.class final Landroidx/compose/ui/platform/o2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/o2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/o2$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/o2$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/o2$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/o2$a$a;->b:Landroidx/compose/ui/platform/o2$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/g1;
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->c(Landroid/view/View;Lkotlin/coroutines/g;Landroidx/lifecycle/q;ILjava/lang/Object;)Landroidx/compose/runtime/g1;

    move-result-object p1

    return-object p1
.end method
