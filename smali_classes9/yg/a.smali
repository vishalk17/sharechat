.class public final synthetic Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l;


# static fields
.field public static final synthetic c:Lyg/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyg/a;-><init>(I)V

    sput-object v0, Lyg/a;->c:Lyg/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyg/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lxg/h;
    .locals 0

    iget p1, p0, Lyg/a;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Lxg/k;->a:I

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyg/a;->b()[Lxg/h;

    move-result-object p1

    return-object p1

    .line 2
    :goto_1
    sget p1, Lxg/k;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Lxg/h;
    .locals 3

    iget v0, p0, Lyg/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v2, [Lxg/h;

    .line 1
    new-instance v2, Lyg/b;

    invoke-direct {v2}, Lyg/b;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :goto_0
    new-array v0, v2, [Lxg/h;

    .line 2
    new-instance v2, Lhh/c;

    invoke-direct {v2}, Lhh/c;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
