.class public final Lqh1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh1/b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqh1/b;


# direct methods
.method public constructor <init>(Lqh1/b;)V
    .locals 0

    iput-object p1, p0, Lqh1/b$a;->b:Lqh1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/lifecycle/c0;

    iget-object v1, p0, Lqh1/b$a;->b:Lqh1/b;

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/b0;)V

    return-object v0
.end method
