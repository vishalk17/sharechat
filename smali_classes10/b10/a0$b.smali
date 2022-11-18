.class public final Lb10/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb10/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb10/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lb10/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb10/a0$b;

    invoke-direct {v0}, Lb10/a0$b;-><init>()V

    sput-object v0, Lb10/a0$b;->b:Lb10/a0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb10/x;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb10/r;

    invoke-direct {v0, p1, p2, p3}, Lb10/r;-><init>(Lb10/x;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    return-object v0
.end method
