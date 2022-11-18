.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

.field private static final h:Lkotlin/reflect/jvm/internal/impl/builtins/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->f(Z)V

    return-void
.end method

.method public static final synthetic E0()Lkotlin/reflect/jvm/internal/impl/builtins/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    return-object v0
.end method


# virtual methods
.method protected F0()La10/c$a;
    .locals 1

    .line 1
    sget-object v0, La10/c$a;->a:La10/c$a;

    return-object v0
.end method

.method public bridge synthetic M()La10/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->F0()La10/c$a;

    move-result-object v0

    return-object v0
.end method
