.class public final synthetic Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/k$a;


# static fields
.field public static final synthetic a:Lo9/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/b;

    invoke-direct {v0}, Lo9/b;-><init>()V

    sput-object v0, Lo9/b;->a:Lo9/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/g;Ly9/c0;Lo9/j;)Lo9/k;
    .locals 1

    new-instance v0, Lo9/d;

    invoke-direct {v0, p1, p2, p3}, Lo9/d;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Ly9/c0;Lo9/j;)V

    return-object v0
.end method
