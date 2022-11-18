.class public Lof/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lof/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof/e;-><init>(Lof/e$a;)V

    sput-object v0, Lof/e$b;->a:Lof/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lof/e;
    .locals 1

    .line 1
    sget-object v0, Lof/e$b;->a:Lof/e;

    return-object v0
.end method
