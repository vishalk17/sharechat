.class public final Lgq0/j$b$b;
.super Lgq0/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgq0/j$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq0/j$b$b;

    invoke-direct {v0}, Lgq0/j$b$b;-><init>()V

    sput-object v0, Lgq0/j$b$b;->a:Lgq0/j$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgq0/j$b;-><init>(Lep0/k;)V

    return-void
.end method
