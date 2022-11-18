.class public final Lm7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln3/a;->b:Ln3/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ln3/a$a;->c(II)J

    move-result-wide v0

    sput-wide v0, Lm7/n;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ll1/g;)Lw7/i;
    .locals 2

    .line 1
    instance-of v0, p0, Lw7/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lw7/i;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lw7/i$a;

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 5
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 6
    invoke-direct {v0, p1}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p0, v0, Lw7/i$a;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)J
    .locals 1

    invoke-static {p0, p1}, Lb2/f;->f(J)F

    move-result v0

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    invoke-static {p0, p1}, Lb2/f;->c(J)F

    move-result p0

    invoke-static {p0}, Lgp0/c;->c(F)I

    move-result p0

    invoke-static {v0, p0}, Lsk/yc;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lf2/c;Lf2/c;Lf2/c;)Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c;",
            "Lf2/c;",
            "Lf2/c;",
            ")",
            "Ldp0/l<",
            "Lm7/c$c;",
            "Lm7/c$c;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lm7/c;->v:Lm7/c$b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lm7/c;->w:Lm7/c$a;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lm7/n$a;

    invoke-direct {v0, p0, p2, p1}, Lm7/n$a;-><init>(Lf2/c;Lf2/c;Lf2/c;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
