.class public final Lo10/d$b;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/d;->e(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)Lkotlin/reflect/jvm/internal/impl/types/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)V
    .locals 0

    iput-boolean p2, p0, Lo10/d$b;->c:Z

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>(Lkotlin/reflect/jvm/internal/impl/types/e1;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo10/d$b;->c:Z

    return v0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->e(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    :cond_0
    invoke-static {v0, v1}, Lo10/d;->a(Lkotlin/reflect/jvm/internal/impl/types/b1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v1

    :cond_1
    return-object v1
.end method
