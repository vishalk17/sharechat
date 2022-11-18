.class public final Lup0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0/b0;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lup0/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lup0/b0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lup0/b0;->SEALED:Lup0/b0;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lup0/b0;->ABSTRACT:Lup0/b0;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget-object p1, Lup0/b0;->OPEN:Lup0/b0;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lup0/b0;->FINAL:Lup0/b0;

    :goto_0
    return-object p1
.end method
