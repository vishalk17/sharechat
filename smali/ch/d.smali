.class public final synthetic Lch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l;


# static fields
.field public static final synthetic c:Lch/d;

.field public static final synthetic d:Lch/d;

.field public static final synthetic e:Lch/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lch/d;-><init>(I)V

    sput-object v0, Lch/d;->c:Lch/d;

    new-instance v0, Lch/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lch/d;-><init>(I)V

    sput-object v0, Lch/d;->d:Lch/d;

    new-instance v0, Lch/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lch/d;-><init>(I)V

    sput-object v0, Lch/d;->e:Lch/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lch/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lxg/h;
    .locals 0

    iget p1, p0, Lch/d;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Lxg/k;->a:I

    .line 1
    :goto_0
    invoke-virtual {p0}, Lch/d;->b()[Lxg/h;

    move-result-object p1

    return-object p1

    .line 2
    :goto_1
    :pswitch_1
    sget p1, Lxg/k;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Lxg/h;
    .locals 3

    iget v0, p0, Lch/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v2, [Lxg/h;

    .line 1
    new-instance v2, Lhh/c0;

    invoke-direct {v2}, Lhh/c0;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_1
    new-array v0, v2, [Lxg/h;

    .line 2
    new-instance v2, Lfh/c;

    invoke-direct {v2}, Lfh/c;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_2
    new-array v0, v2, [Lxg/h;

    .line 3
    new-instance v2, Lch/e;

    invoke-direct {v2}, Lch/e;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    .line 4
    :goto_0
    sget-object v0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->c:[Llp0/l;

    new-array v0, v2, [Leh/h;

    .line 5
    new-instance v2, Leh/h;

    invoke-direct {v2}, Leh/h;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
