.class public final Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/focus/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Landroidx/compose/ui/focus/q;

    invoke-direct {v0}, Landroidx/compose/ui/focus/q;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/l;-><init>(Landroidx/compose/ui/focus/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/p;)V
    .locals 1

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/p;

    return-void
.end method
