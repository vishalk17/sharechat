.class public final synthetic Lfk/wk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# static fields
.field public static final synthetic a:Lfk/wk1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/wk1;

    invoke-direct {v0}, Lfk/wk1;-><init>()V

    sput-object v0, Lfk/wk1;->a:Lfk/wk1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/pi1;

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfk/pi1;-><init>(Landroid/os/Bundle;I)V

    return-object v0
.end method
