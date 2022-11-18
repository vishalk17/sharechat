.class public final Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# instance fields
.field public final synthetic b:Lm7/c;


# direct methods
.method public constructor <init>(Lm7/c;)V
    .locals 0

    iput-object p1, p0, Lm7/d;->b:Lm7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->b:Lm7/c;

    new-instance v1, Lm7/c$c$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lm7/c;->l(Landroid/graphics/drawable/Drawable;)Lf2/c;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {v1, p1}, Lm7/c$c$c;-><init>(Lf2/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lm7/c;->m(Lm7/c$c;)V

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
