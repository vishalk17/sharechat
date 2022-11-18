.class public final synthetic Lpo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic c:Lpo/h;

.field public static final synthetic d:Lpo/h;

.field public static final synthetic e:Lpo/h;

.field public static final synthetic f:Lpo/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/h;-><init>(I)V

    sput-object v0, Lpo/h;->c:Lpo/h;

    new-instance v0, Lpo/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpo/h;-><init>(I)V

    sput-object v0, Lpo/h;->d:Lpo/h;

    new-instance v0, Lpo/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpo/h;-><init>(I)V

    sput-object v0, Lpo/h;->e:Lpo/h;

    new-instance v0, Lpo/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpo/h;-><init>(I)V

    sput-object v0, Lpo/h;->f:Lpo/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpo/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lpo/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
