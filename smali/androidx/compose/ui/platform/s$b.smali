.class public final Landroidx/compose/ui/platform/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lw4/f;Lw2/s;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/v;->a(Lw2/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lw2/s;->e:Lw2/k;

    .line 3
    sget-object v0, Lw2/j;->a:Lw2/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw2/j;->g:Lw2/a0;

    .line 5
    invoke-static {p1, v0}, Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/a;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lw4/f$a;

    const v1, 0x102003d

    .line 7
    iget-object p1, p1, Lw2/a;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, p1}, Lw4/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Lw4/f;->b(Lw4/f$a;)V

    :cond_0
    return-void
.end method
