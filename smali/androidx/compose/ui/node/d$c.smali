.class public final Landroidx/compose/ui/node/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/p;Ld0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lb1/d;

.field final synthetic b:Landroidx/compose/ui/node/d;

.field final synthetic c:Landroidx/compose/ui/node/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/d;Landroidx/compose/ui/node/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d$c;->b:Landroidx/compose/ui/node/d;

    iput-object p2, p0, Landroidx/compose/ui/node/d$c;->c:Landroidx/compose/ui/node/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->a()Landroidx/compose/ui/node/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->X()Lb1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/d$c;->a:Lb1/d;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d$c;->c:Landroidx/compose/ui/node/p;

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d$c;->a:Lb1/d;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d$c;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->a()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v0

    return-object v0
.end method
