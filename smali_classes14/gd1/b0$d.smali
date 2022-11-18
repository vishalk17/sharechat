.class public final Lgd1/b0$d;
.super Lgd1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lgd1/b0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd1/b0$d;

    invoke-direct {v0}, Lgd1/b0$d;-><init>()V

    sput-object v0, Lgd1/b0$d;->a:Lgd1/b0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgd1/b0;-><init>()V

    return-void
.end method
