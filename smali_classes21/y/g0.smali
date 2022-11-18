.class public final synthetic Ly/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# static fields
.field public static final synthetic b:Ly/g0;

.field public static final synthetic c:Ly/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/g0;-><init>(I)V

    sput-object v0, Ly/g0;->b:Ly/g0;

    new-instance v0, Ly/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly/g0;-><init>(I)V

    sput-object v0, Ly/g0;->c:Ly/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
