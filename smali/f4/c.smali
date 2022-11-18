.class public final Lf4/c;
.super Lcom/bumptech/glide/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/i<",
        "Lf4/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/i;-><init>()V

    return-void
.end method

.method public static h()Lf4/c;
    .locals 1

    .line 1
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Lf4/c;-><init>()V

    invoke-virtual {v0}, Lf4/c;->e()Lf4/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()Lf4/c;
    .locals 1

    .line 1
    new-instance v0, Ll4/a$a;

    invoke-direct {v0}, Ll4/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lf4/c;->f(Ll4/a$a;)Lf4/c;

    move-result-object v0

    return-object v0
.end method

.method public f(Ll4/a$a;)Lf4/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll4/a$a;->a()Ll4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf4/c;->g(Ll4/a;)Lf4/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll4/a;)Lf4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->d(Ll4/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lf4/c;

    return-object p1
.end method
