.class public final Lmx/b$b;
.super Lmx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmx/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx/b$b;

    invoke-direct {v0}, Lmx/b$b;-><init>()V

    sput-object v0, Lmx/b$b;->a:Lmx/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmx/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
