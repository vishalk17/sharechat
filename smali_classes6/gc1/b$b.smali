.class public final Lgc1/b$b;
.super Lgc1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgc1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc1/b$b;

    invoke-direct {v0}, Lgc1/b$b;-><init>()V

    sput-object v0, Lgc1/b$b;->a:Lgc1/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgc1/b;-><init>(Lep0/k;)V

    return-void
.end method
