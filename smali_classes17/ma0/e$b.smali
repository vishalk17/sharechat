.class public final Lma0/e$b;
.super Lma0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lma0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma0/e$b;

    invoke-direct {v0}, Lma0/e$b;-><init>()V

    sput-object v0, Lma0/e$b;->a:Lma0/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lma0/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
