.class public final synthetic Lxm0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lxm0/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxm0/k;

    invoke-direct {v0}, Lxm0/k;-><init>()V

    sput-object v0, Lxm0/k;->a:Lxm0/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget p1, Lin/mohalla/sharechat/web/WebViewFragment$b;->c:I

    return-void
.end method
