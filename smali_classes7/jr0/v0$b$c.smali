.class public final Ljr0/v0$b$c;
.super Ljr0/v0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/v0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljr0/v0$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0/v0$b$c;

    invoke-direct {v0}, Ljr0/v0$b$c;-><init>()V

    sput-object v0, Ljr0/v0$b$c;->a:Ljr0/v0$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljr0/v0$b;-><init>(Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final a(Ljr0/v0;Lmr0/i;)Lmr0/k;
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
