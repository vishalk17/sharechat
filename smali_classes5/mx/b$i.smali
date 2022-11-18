.class public final Lmx/b$i;
.super Lmx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lmx/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx/b$i;

    invoke-direct {v0}, Lmx/b$i;-><init>()V

    sput-object v0, Lmx/b$i;->a:Lmx/b$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmx/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
