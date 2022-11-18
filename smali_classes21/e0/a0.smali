.class public final synthetic Le0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# static fields
.field public static final synthetic b:Le0/a0;

.field public static final synthetic c:Le0/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/a0;-><init>(I)V

    sput-object v0, Le0/a0;->b:Le0/a0;

    new-instance v0, Le0/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le0/a0;-><init>(I)V

    sput-object v0, Le0/a0;->c:Le0/a0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/a0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    return-object v1

    :goto_0
    check-cast p1, Ljava/lang/Void;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
