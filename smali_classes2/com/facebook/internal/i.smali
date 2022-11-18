.class public final Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/i$c;,
        Lcom/facebook/internal/i$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/i$d;Lcom/facebook/internal/i$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/i$a;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/i$a;-><init>(Lcom/facebook/internal/i$c;Lcom/facebook/internal/i$d;)V

    invoke-static {v0}, Lcom/facebook/internal/j;->j(Lcom/facebook/internal/j$c;)V

    return-void
.end method

.method private static b(Lcom/facebook/internal/i$d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/facebook/internal/i$d;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/i$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/i$d;)Z

    move-result p0

    .line 6
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/j;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/facebook/internal/i$d;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/i$d;->Unknown:Lcom/facebook/internal/i$d;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/i$d;->Core:Lcom/facebook/internal/i$d;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/i$d;->getParent()Lcom/facebook/internal/i$d;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/facebook/internal/i;->c(Lcom/facebook/internal/i$d;)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/facebook/internal/i;->d(Lcom/facebook/internal/i$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/internal/i;->c(Lcom/facebook/internal/i$d;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
