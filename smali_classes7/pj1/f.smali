.class public final synthetic Lpj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# static fields
.field public static final synthetic c:Lpj1/f;

.field public static final synthetic d:Lpj1/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpj1/f;-><init>(I)V

    sput-object v0, Lpj1/f;->c:Lpj1/f;

    new-instance v0, Lpj1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpj1/f;-><init>(I)V

    sput-object v0, Lpj1/f;->d:Lpj1/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpj1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpj1/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lgl1/h;->D1:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
