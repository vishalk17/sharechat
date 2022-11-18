.class final Lqf0/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf0/b;-><init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;Lqf0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ltq0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqf0/b;


# direct methods
.method constructor <init>(Lqf0/b;)V
    .locals 0

    iput-object p1, p0, Lqf0/b$f;->b:Lqf0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf0/b$f;->b:Lqf0/b;

    invoke-virtual {v0}, Lqf0/b;->z()Lqf0/a;

    move-result-object v0

    invoke-interface {v0}, Lqf0/a;->Z0()Ltq0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf0/b$f;->a()Ltq0/d;

    move-result-object v0

    return-object v0
.end method
