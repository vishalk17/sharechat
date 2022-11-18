.class public abstract Lkotlin/reflect/jvm/internal/impl/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/c$l;,
        Lkotlin/reflect/jvm/internal/impl/renderer/c$k;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/c$k;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/renderer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/c$k;

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$c;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$c;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$a;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$a;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$b;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$b;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$d;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$d;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$i;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$i;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$f;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$g;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$g;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$j;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$j;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$e;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$e;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c;->c:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c$h;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$h;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->b(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic r(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Ljava/lang/String;
.end method

.method public abstract q(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/h;)Ljava/lang/String;
.end method

.method public abstract t(Lkotlin/reflect/jvm/internal/impl/name/d;)Ljava/lang/String;
.end method

.method public abstract u(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;
.end method

.method public abstract v(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/String;
.end method

.method public abstract w(Lkotlin/reflect/jvm/internal/impl/types/b1;)Ljava/lang/String;
.end method

.method public final x(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/renderer/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
            "Li00/a0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0()Lkotlin/reflect/jvm/internal/impl/renderer/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->p()Lkotlin/reflect/jvm/internal/impl/renderer/g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->k0()V

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/g;)V

    return-object p1
.end method
