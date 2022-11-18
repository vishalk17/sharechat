.class public final Lhc0/e$e;
.super Lhc0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lhc0/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc0/e$e;

    invoke-direct {v0}, Lhc0/e$e;-><init>()V

    sput-object v0, Lhc0/e$e;->a:Lhc0/e$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhc0/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
