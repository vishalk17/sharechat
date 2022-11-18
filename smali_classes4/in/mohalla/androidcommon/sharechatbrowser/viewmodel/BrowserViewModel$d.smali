.class public final Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$d;
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
        "Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$d;->b:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/a;

    iget-object v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel$d;->b:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    invoke-direct {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/a;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;)V

    return-object v0
.end method
