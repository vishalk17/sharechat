.class public final synthetic Lan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# static fields
.field public static final synthetic b:Lan/b;

.field public static final synthetic c:Lan/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lan/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lan/b;-><init>(I)V

    sput-object v0, Lan/b;->b:Lan/b;

    new-instance v0, Lan/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lan/b;-><init>(I)V

    sput-object v0, Lan/b;->c:Lan/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lan/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lan/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lin/d;)Lan/a;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lin/d;)Lag/g;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
