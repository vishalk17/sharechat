.class public final Lc10/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/k1;
.source "SourceFile"


# static fields
.field public static final c:Lc10/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc10/c;

    invoke-direct {v0}, Lc10/c;-><init>()V

    sput-object v0, Lc10/c;->c:Lc10/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/k1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/j1$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/j1$g;

    return-object v0
.end method
