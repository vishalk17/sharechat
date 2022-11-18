.class public final Lfr0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lfr0/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr0/b0;

    invoke-direct {v0}, Lfr0/b0;-><init>()V

    sput-object v0, Lfr0/b0;->a:Lfr0/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnq0/j;)Lup0/b0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lfr0/b0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lup0/b0;->FINAL:Lup0/b0;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lup0/b0;->SEALED:Lup0/b0;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lup0/b0;->ABSTRACT:Lup0/b0;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lup0/b0;->OPEN:Lup0/b0;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Lup0/b0;->FINAL:Lup0/b0;

    :goto_1
    return-object p1
.end method
