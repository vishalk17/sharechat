.class public final Landroidx/lifecycle/v0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v0;-><init>(Lk6/a;Landroidx/lifecycle/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v0$a;->b:Landroidx/lifecycle/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v0$a;->b:Landroidx/lifecycle/g1;

    invoke-static {v0}, Landroidx/lifecycle/u0;->c(Landroidx/lifecycle/g1;)Landroidx/lifecycle/w0;

    move-result-object v0

    return-object v0
.end method
