.class public final Landroidx/compose/ui/focus/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "Landroidx/compose/ui/focus/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/k$a;->b:Landroidx/compose/ui/focus/k$a;

    invoke-static {v0}, Ln0/c;->a(Lr00/a;)Ln0/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/k;->a:Ln0/f;

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 3
    new-instance v1, Landroidx/compose/ui/focus/k$b;

    invoke-direct {v1}, Landroidx/compose/ui/focus/k$b;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h$a;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/focus/k$c;

    invoke-direct {v1}, Landroidx/compose/ui/focus/k$c;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/ui/focus/k$d;

    invoke-direct {v1}, Landroidx/compose/ui/focus/k$d;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/h;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/k$e;

    invoke-direct {v0}, Landroidx/compose/ui/focus/k$e;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/focus/k$f;->b:Landroidx/compose/ui/focus/k$f;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/h;

    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/focus/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/k;->a:Ln0/f;

    return-object v0
.end method
