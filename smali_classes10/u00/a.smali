.class public final Lu00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu00/a;

    invoke-direct {v0}, Lu00/a;-><init>()V

    sput-object v0, Lu00/a;->a:Lu00/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu00/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lu00/e<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu00/b;

    invoke-direct {v0}, Lu00/b;-><init>()V

    return-object v0
.end method
