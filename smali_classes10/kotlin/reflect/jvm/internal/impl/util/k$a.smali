.class public final Lkotlin/reflect/jvm/internal/impl/util/k$a;
.super Lkotlin/reflect/jvm/internal/impl/util/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/util/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/k$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/k$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/k$a;->d:Lkotlin/reflect/jvm/internal/impl/util/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/k$a$a;->b:Lkotlin/reflect/jvm/internal/impl/util/k$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/util/k;-><init>(Ljava/lang/String;Lr00/l;Lkotlin/jvm/internal/h;)V

    return-void
.end method
