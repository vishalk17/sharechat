.class public final Lui0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lui0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lui0/a;
    .locals 1

    .line 1
    invoke-static {}, Lui0/a;->a()Lui0/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lui0/a;

    invoke-direct {v0}, Lui0/a;-><init>()V

    invoke-static {v0}, Lui0/a;->b(Lui0/a;)V

    .line 3
    invoke-static {}, Lui0/a;->a()Lui0/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lui0/a;->a()Lui0/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method