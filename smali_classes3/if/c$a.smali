.class public Lif/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Proxy;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lif/c$a;)Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/c$a;->a:Ljava/net/Proxy;

    return-object p0
.end method

.method static synthetic b(Lif/c$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/c$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lif/c$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/c$a;->c:Ljava/lang/Integer;

    return-object p0
.end method
