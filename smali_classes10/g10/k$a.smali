.class public final Lg10/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg10/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg10/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg10/k$a;

    invoke-direct {v0}, Lg10/k$a;-><init>()V

    sput-object v0, Lg10/k$a;->a:Lg10/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li10/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
