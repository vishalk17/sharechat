.class public final Lto1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lto1/e$b;

.field public static final b:Lto1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lto1/e$b;

    invoke-direct {v0}, Lto1/e$b;-><init>()V

    sput-object v0, Lto1/e$b;->a:Lto1/e$b;

    new-instance v0, Lto1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lto1/e;-><init>(Lep0/k;)V

    sput-object v0, Lto1/e$b;->b:Lto1/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
