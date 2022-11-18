.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$c;,
        Lcom/facebook/internal/l$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/l$d;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/internal/l$d;Lcom/facebook/internal/l$c;)V
    .locals 1

    new-instance v0, Lcom/facebook/internal/l$a;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/l$a;-><init>(Lcom/facebook/internal/l$c;Lcom/facebook/internal/l$d;)V

    invoke-static {v0}, Lcom/facebook/internal/m;->c(Lcom/facebook/internal/m$c;)V

    return-void
.end method

.method public static b(Lcom/facebook/internal/l$d;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/l$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/l$d;->toKey()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 4
    sget-object v1, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 5
    invoke-static {p0, v1, v0}, Lcom/facebook/internal/m;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/facebook/internal/l$d;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/l$d;->Unknown:Lcom/facebook/internal/l$d;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/l$d;->Core:Lcom/facebook/internal/l$d;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 5
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/internal/l$d;->toKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "8.2.0"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/l$d;->getParent()Lcom/facebook/internal/l$d;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 10
    invoke-static {p0}, Lcom/facebook/internal/l;->b(Lcom/facebook/internal/l$d;)Z

    move-result p0

    return p0

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebook/internal/l;->b(Lcom/facebook/internal/l$d;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
