.class public final Lkotlin/reflect/jvm/internal/impl/util/l$c;
.super Lkotlin/reflect/jvm/internal/impl/util/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/l$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/l$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/l$c;->b:Lkotlin/reflect/jvm/internal/impl/util/l$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/l;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
