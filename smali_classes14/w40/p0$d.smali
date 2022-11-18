.class public final Lw40/p0$d;
.super Lw40/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lw40/p0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw40/p0$d;

    invoke-direct {v0}, Lw40/p0$d;-><init>()V

    sput-object v0, Lw40/p0$d;->b:Lw40/p0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw40/p0;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
