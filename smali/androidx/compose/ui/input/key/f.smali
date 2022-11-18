.class public final Landroidx/compose/ui/input/key/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "Landroidx/compose/ui/input/key/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/key/f$a;->b:Landroidx/compose/ui/input/key/f$a;

    invoke-static {v0}, Ln0/c;->a(Lr00/a;)Ln0/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/key/f;->a:Ln0/f;

    return-void
.end method

.method public static final a()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/input/key/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/key/f;->a:Ln0/f;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/key/f$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/f$b;-><init>(Lr00/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 3
    new-instance v1, Landroidx/compose/ui/input/key/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/input/key/e;-><init>(Lr00/l;Lr00/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/x0;->b(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreviewKeyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/key/f$c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/f$c;-><init>(Lr00/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 3
    new-instance v1, Landroidx/compose/ui/input/key/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/input/key/e;-><init>(Lr00/l;Lr00/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/x0;->b(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
