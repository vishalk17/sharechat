.class public final Lu02/d$b;
.super Lu02/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu02/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu02/d$b;

    invoke-direct {v0}, Lu02/d$b;-><init>()V

    sput-object v0, Lu02/d$b;->a:Lu02/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu02/d;-><init>(Lep0/k;)V

    return-void
.end method
