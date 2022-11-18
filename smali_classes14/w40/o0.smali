.class public abstract Lw40/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw40/o0$b;,
        Lw40/o0$a;,
        Lw40/o0$d;,
        Lw40/o0$c;
    }
.end annotation


# static fields
.field public static final a:Lw40/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw40/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw40/o0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw40/o0;->a:Lw40/o0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lw40/o0;-><init>()V

    return-void
.end method
