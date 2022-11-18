.class final Landroidx/compose/foundation/gestures/k$j$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ll0/x;",
        "Le0/f;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$j$a$a;->b:Lkotlin/jvm/internal/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/x;J)V
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll0/x;->a()V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$j$a$a;->b:Lkotlin/jvm/internal/i0;

    iput-wide p2, p1, Lkotlin/jvm/internal/i0;->b:J

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll0/x;

    check-cast p2, Le0/f;

    invoke-virtual {p2}, Le0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/k$j$a$a;->a(Ll0/x;J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
