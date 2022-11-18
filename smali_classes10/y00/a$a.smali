.class public final Ly00/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly00/a;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/f0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Ly00/a$a;->a:Lkotlin/jvm/internal/f0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/z;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly00/a$a;->a:Lkotlin/jvm/internal/f0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/f0;->b:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
