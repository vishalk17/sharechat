.class public final Lb10/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb10/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lb10/a0$a;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f0<",
            "Lb10/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb10/a0$a;

    invoke-direct {v0}, Lb10/a0$a;-><init>()V

    sput-object v0, Lb10/a0$a;->a:Lb10/a0$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb10/a0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f0<",
            "Lb10/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb10/a0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    return-object v0
.end method
