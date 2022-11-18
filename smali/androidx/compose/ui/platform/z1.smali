.class public final Landroidx/compose/ui/platform/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/s;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lw2/s;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->a:Lw2/s;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/z1;->b:Landroid/graphics/Rect;

    return-void
.end method
