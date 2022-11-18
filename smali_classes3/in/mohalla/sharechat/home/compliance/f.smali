.class public final Lin/mohalla/sharechat/home/compliance/f;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/compliance/f$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lin/mohalla/sharechat/home/compliance/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/home/compliance/f;->d:Landroidx/lifecycle/h0;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/compliance/f;->d:Landroidx/lifecycle/h0;

    sget-object v1, Lin/mohalla/sharechat/home/compliance/f$a$a;->a:Lin/mohalla/sharechat/home/compliance/f$a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lin/mohalla/sharechat/home/compliance/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/compliance/f;->d:Landroidx/lifecycle/h0;

    return-object v0
.end method
