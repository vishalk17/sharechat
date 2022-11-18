.class public final Ly/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/n2$b;,
        Ly/n2$a;
    }
.end annotation


# instance fields
.field public final a:Ly/n2$b;


# direct methods
.method public constructor <init>(Ly/n2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/n2;->a:Ly/n2$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ly/n2;->a:Ly/n2$b;

    invoke-interface {v0}, Ly/n2$b;->stop()Z

    move-result v0

    return v0
.end method
