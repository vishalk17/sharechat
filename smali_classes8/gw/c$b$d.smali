.class public final Lgw/c$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw/c$b;->c(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:D

.field public final synthetic c:Lgw/c$b;


# direct methods
.method public constructor <init>(Lgw/c$b;D)V
    .locals 0

    iput-object p1, p0, Lgw/c$b$d;->c:Lgw/c$b;

    iput-wide p2, p0, Lgw/c$b$d;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw/c$b$d;->c:Lgw/c$b;

    .line 2
    iget-object v0, v0, Lgw/c$b;->b:Lgw/d;

    .line 3
    iget-wide v1, p0, Lgw/c$b$d;->b:D

    invoke-interface {v0, v1, v2}, Lgw/d;->c(D)V

    return-void
.end method
