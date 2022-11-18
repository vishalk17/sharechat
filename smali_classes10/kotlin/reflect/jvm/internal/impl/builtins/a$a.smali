.class public final Lkotlin/reflect/jvm/internal/impl/builtins/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

.field private static final b:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

    .line 1
    sget-object v0, Lkotlin/a;->PUBLICATION:Lkotlin/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/a$a$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/a$a$a;

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;->b:Li00/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;

    return-object v0
.end method
