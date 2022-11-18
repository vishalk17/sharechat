.class public final Loo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loo/t;

.field public final b:Lpo/c;

.field public final c:Loo/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Loo/f;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lio/g;Lpo/c;Lho/a;Lho/a;Landroid/content/Context;Loo/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/g;",
            "Lpo/c;",
            "Lho/a<",
            "Lho/d;",
            ">;",
            "Lho/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Loo/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loo/f;->b:Lpo/c;

    .line 3
    new-instance v0, Loo/t;

    .line 4
    iget-object v1, p1, Lio/g;->a:Llo/f;

    .line 5
    invoke-direct {v0, v1}, Loo/t;-><init>(Llo/f;)V

    iput-object v0, p0, Loo/f;->a:Loo/t;

    .line 6
    new-instance v0, Loo/o;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Loo/o;-><init>(Lpo/c;Landroid/content/Context;Lho/a;Lho/a;Lio/g;Loo/q;)V

    .line 7
    iput-object v0, p0, Loo/f;->c:Loo/o;

    return-void
.end method

.method public static a(Lbn0/c1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbn0/c1;->a:Lbn0/c1$b;

    .line 2
    invoke-virtual {p0}, Lbn0/c1$b;->value()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/c$a;->fromValue(I)Lcom/google/firebase/firestore/c$a;

    move-result-object p0

    .line 3
    sget-object v0, Loo/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 5
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
