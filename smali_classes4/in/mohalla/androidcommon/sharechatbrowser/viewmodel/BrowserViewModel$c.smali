.class public final Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;-><init>(Landroidx/lifecycle/t0;Lz30/a;Lk00/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/net/NetworkRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$c;

    invoke-direct {v0}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$c;-><init>()V

    sput-object v0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$c;->b:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method
