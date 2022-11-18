.class public final Lu0/q$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/q;->b(Lyr0/e0;Lu0/g$c;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x186,
        0x189,
        0x18b
    }
    m = "processDragStart"
.end annotation


# instance fields
.field public b:Lu0/q;

.field public c:Lyr0/e0;

.field public d:Lu0/g$c;

.field public e:Lv0/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu0/q;

.field public h:I


# direct methods
.method public constructor <init>(Lu0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/q;",
            "Lvo0/d<",
            "-",
            "Lu0/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/q$b;->g:Lu0/q;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/q$b;->f:Ljava/lang/Object;

    iget p1, p0, Lu0/q$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/q$b;->h:I

    iget-object p1, p0, Lu0/q$b;->g:Lu0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu0/q;->b(Lyr0/e0;Lu0/g$c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
