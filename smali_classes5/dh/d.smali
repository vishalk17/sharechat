.class public final synthetic Ldh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l;


# static fields
.field public static final synthetic c:Ldh/d;

.field public static final synthetic d:Ldh/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldh/d;-><init>(I)V

    sput-object v0, Ldh/d;->c:Ldh/d;

    new-instance v0, Ldh/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldh/d;-><init>(I)V

    sput-object v0, Ldh/d;->d:Ldh/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldh/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lxg/h;
    .locals 0

    iget p1, p0, Ldh/d;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Lxg/k;->a:I

    .line 1
    :goto_0
    invoke-virtual {p0}, Ldh/d;->b()[Lxg/h;

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
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Lxg/h;
    .locals 3

    iget v0, p0, Ldh/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v2, [Lxg/h;

    .line 1
    new-instance v2, Lhh/a;

    invoke-direct {v2}, Lhh/a;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_1
    new-array v0, v2, [Lxg/h;

    .line 2
    new-instance v2, Ldh/e;

    invoke-direct {v2}, Ldh/e;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :goto_0
    new-array v0, v2, [Lxg/h;

    .line 3
    new-instance v2, Lih/a;

    invoke-direct {v2}, Lih/a;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
