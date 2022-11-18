.class public final Lgd1/m$e;
.super Lgd1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lgd1/m$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd1/m$e;

    invoke-direct {v0}, Lgd1/m$e;-><init>()V

    sput-object v0, Lgd1/m$e;->a:Lgd1/m$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgd1/m;-><init>(Lep0/k;)V

    return-void
.end method
