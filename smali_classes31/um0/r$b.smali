.class public final Lum0/r$b;
.super Lum0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lum0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum0/r$b;

    invoke-direct {v0}, Lum0/r$b;-><init>()V

    sput-object v0, Lum0/r$b;->a:Lum0/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lum0/r;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
