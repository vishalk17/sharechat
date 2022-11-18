.class public final Lxp0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxp0/e0$a;

.field public static final b:Lfk/fb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/fb0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxp0/e0$a;

    invoke-direct {v0}, Lxp0/e0$a;-><init>()V

    sput-object v0, Lxp0/e0$a;->a:Lxp0/e0$a;

    new-instance v0, Lfk/fb0;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxp0/e0$a;->b:Lfk/fb0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
