.class public final Lum0/i$c;
.super Lum0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lum0/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum0/i$c;

    invoke-direct {v0}, Lum0/i$c;-><init>()V

    sput-object v0, Lum0/i$c;->a:Lum0/i$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lum0/i;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
