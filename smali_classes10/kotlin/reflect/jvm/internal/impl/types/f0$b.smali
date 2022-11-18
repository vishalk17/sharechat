.class final Lkotlin/reflect/jvm/internal/impl/types/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/m0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/z0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$b;->a:Lkotlin/reflect/jvm/internal/impl/types/m0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$b;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$b;->a:Lkotlin/reflect/jvm/internal/impl/types/m0;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0$b;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    return-object v0
.end method
