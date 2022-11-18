.class public final Luk/c;
.super Luk/e;
.source "SourceFile"


# static fields
.field public static final a:Luk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luk/c;

    invoke-direct {v0}, Luk/c;-><init>()V

    sput-object v0, Luk/c;->a:Luk/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luk/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
