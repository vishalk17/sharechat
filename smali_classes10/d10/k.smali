.class public final Ld10/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/k$a;
    }
.end annotation


# static fields
.field public static final c:Ld10/k$a;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field private final b:Ld10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld10/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld10/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld10/k;->c:Ld10/k$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Ld10/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld10/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 3
    iput-object p2, p0, Ld10/k;->b:Ld10/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Ld10/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld10/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Ld10/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ld10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/k;->b:Ld10/a;

    return-object v0
.end method
