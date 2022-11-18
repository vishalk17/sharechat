.class public final Lne/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    iput-object p1, p0, Lne/c$d;->a:Lne/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/c$d;->a:Lne/c;

    iget-object v0, v0, Lne/c;->T0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    iget-object v0, p0, Lne/c$d;->a:Lne/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lne/c;->d:Z

    return-void
.end method
