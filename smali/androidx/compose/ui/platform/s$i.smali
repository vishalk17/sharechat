.class public final Landroidx/compose/ui/platform/s$i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x665,
        0x682
    }
    m = "boundsUpdatesEventLoop"
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/platform/s;

.field public c:Lp0/b;

.field public d:Las0/h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/ui/platform/s;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s;",
            "Lvo0/d<",
            "-",
            "Landroidx/compose/ui/platform/s$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/s$i;->f:Landroidx/compose/ui/platform/s;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/s$i;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/s$i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/s$i;->g:I

    iget-object p1, p0, Landroidx/compose/ui/platform/s$i;->f:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/s;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
