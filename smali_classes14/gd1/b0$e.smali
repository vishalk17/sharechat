.class public final Lgd1/b0$e;
.super Lgd1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lgd1/b0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd1/b0$e;

    invoke-direct {v0}, Lgd1/b0$e;-><init>()V

    sput-object v0, Lgd1/b0$e;->a:Lgd1/b0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgd1/b0;-><init>()V

    return-void
.end method
