.class public final Ljr0/v0$b$b;
.super Ljr0/v0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/v0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljr0/v0$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0/v0$b$b;

    invoke-direct {v0}, Ljr0/v0$b$b;-><init>()V

    sput-object v0, Ljr0/v0$b$b;->a:Ljr0/v0$b$b;

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ljr0/v0;->d:Lmr0/p;

    .line 2
    invoke-interface {p1, p2}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object p1

    return-object p1
.end method
