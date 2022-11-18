.class public final Lqs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs/c;

.field public static b:Lqs/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqs/c;

    invoke-direct {v0}, Lqs/c;-><init>()V

    sput-object v0, Lqs/c;->a:Lqs/c;

    :try_start_0
    const-string v0, "com.moengage.cards.core.internal.CardHandlerImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqs/a;

    sput-object v0, Lqs/c;->b:Lqs/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.cards.CardHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x3

    sget-object v2, Lqs/b;->b:Lqs/b;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
