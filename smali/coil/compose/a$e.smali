.class public final Lcoil/compose/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a;->R(Lg3/h;)Lg3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcoil/compose/a;


# direct methods
.method public constructor <init>(Lcoil/compose/a;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/a$e;->b:Lcoil/compose/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/a$e;->b:Lcoil/compose/a;

    new-instance v1, Lcoil/compose/a$c$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcoil/compose/a$e;->b:Lcoil/compose/a;

    invoke-static {v2, p1}, Lcoil/compose/a;->p(Lcoil/compose/a;Landroid/graphics/drawable/Drawable;)Lg0/d;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lcoil/compose/a$c$c;-><init>(Lg0/d;)V

    invoke-static {v0, v1}, Lcoil/compose/a;->s(Lcoil/compose/a;Lcoil/compose/a$c;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
