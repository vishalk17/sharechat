.class public final Lzb0/a;
.super Lzb0/d;
.source "SourceFile"


# static fields
.field public static final a:Lzb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb0/a;

    invoke-direct {v0}, Lzb0/a;-><init>()V

    sput-object v0, Lzb0/a;->a:Lzb0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzb0/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
