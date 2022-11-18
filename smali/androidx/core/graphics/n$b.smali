.class Landroidx/core/graphics/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/n;->f(Lm1/e$b;I)Lm1/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/n$c<",
        "Lm1/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/graphics/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm1/e$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/n$b;->c(Lm1/e$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm1/e$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/n$b;->d(Lm1/e$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lm1/e$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm1/e$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lm1/e$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm1/e$c;->f()Z

    move-result p1

    return p1
.end method
