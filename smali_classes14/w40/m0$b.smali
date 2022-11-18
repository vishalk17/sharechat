.class public final Lw40/m0$b;
.super Lw40/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lw40/m0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw40/m0$b;

    invoke-direct {v0}, Lw40/m0$b;-><init>()V

    sput-object v0, Lw40/m0$b;->a:Lw40/m0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw40/m0;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
