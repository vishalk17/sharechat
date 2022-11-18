.class public final Lgc1/c$f;
.super Lgc1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lgc1/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc1/c$f;

    invoke-direct {v0}, Lgc1/c$f;-><init>()V

    sput-object v0, Lgc1/c$f;->a:Lgc1/c$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgc1/c;-><init>(Lep0/k;)V

    return-void
.end method
