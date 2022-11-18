.class public final synthetic Llj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/j;


# static fields
.field public static final synthetic b:Llj/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llj/w;

    invoke-direct {v0}, Llj/w;-><init>()V

    sput-object v0, Llj/w;->b:Llj/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Llj/b;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    :goto_1
    return-object p1
.end method
