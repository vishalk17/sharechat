.class public final Lgj0/b$f;
.super Lgj0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lgj0/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj0/b$f;

    invoke-direct {v0}, Lgj0/b$f;-><init>()V

    sput-object v0, Lgj0/b$f;->a:Lgj0/b$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgj0/b;-><init>(Lep0/k;)V

    return-void
.end method
