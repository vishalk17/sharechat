.class public final Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/DashboardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$h;

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

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-object v0
.end method
