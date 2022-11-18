.class public final synthetic Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/t0;

    invoke-static {v0}, Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/t0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
