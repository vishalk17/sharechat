.class public final Lgj0/k$a;
.super Lgj0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgj0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj0/k$a;

    invoke-direct {v0}, Lgj0/k$a;-><init>()V

    sput-object v0, Lgj0/k$a;->a:Lgj0/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgj0/k;-><init>(Lep0/k;)V

    return-void
.end method
