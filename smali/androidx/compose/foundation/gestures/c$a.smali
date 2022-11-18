.class public final Landroidx/compose/foundation/gestures/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JLe0/f;I)J
    .locals 0

    .line 1
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJLe0/f;I)V
    .locals 0

    return-void
.end method

.method public d(Lf0/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f(J)J
    .locals 0

    .line 1
    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JZ)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
