.class public final La10/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La10/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La10/c$b;

    invoke-direct {v0}, La10/c$b;-><init>()V

    sput-object v0, La10/c$b;->a:La10/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-static {}, La10/d;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->S1(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
